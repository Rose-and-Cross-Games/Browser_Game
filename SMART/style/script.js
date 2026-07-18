// Анимация загрузки SMART
class SMARTSystem {
    constructor() {
        this.currentTab = "desktop";
        this.isBooted = false;
        this.bootMessages = [
            "Инициализация системы...",
            "Загрузка ядра...",
            "Проверка оборудования...",
            "Подключение к сети...",
            "Загрузка карты Зоны...",
            "Синхронизация с базой данных...",
            "Готово! Добро пожаловать, сталкер"
        ];
    }
    
    async init() {
        await this.bootSMART();
        this.setupEventListeners();
        this.startSMARTClock();

        // После загрузки SMART инициализируем менеджер разделов
        if (window.sectionManager) {
            window.sectionManager.init();
        }   
    }

    async bootSMART() {
        const bootScreen = document.getElementById("smart-boot-screen");
        const progressBar = document.getElementById("boot-progress");
        const bootMessage = document.getElementById("boot-message");

        // Простая анимация загрузки без GSAP
        for (let i = 0; i < this.bootMessages.length; i++) {
            bootMessage.textContent = this.bootMessages[i];
            
            // Анимируем прогресс-бар
            progressBar.style.width = `${(i + 1) * (100 / this.bootMessages.length)}%`;
            
            // Ждем перед следующим шагом
            await this.delay(800);
        }

        // Скрываем экран загрузки и показываем SMART
        await this.delay(1000);
        
        bootScreen.style.opacity = '0';
        await this.delay(1500);
        bootScreen.style.display = "none";
        
        // Показываем рабочий стол
        this.showDesktop();
        this.isBooted = true;
        this.showNotification("SMART активирован", "success");
    }

    delay(ms) {
        return new Promise(resolve => setTimeout(resolve, ms));
    }

    // Ярлыки на рабочем столе
    setupEventListeners() {
        document.querySelectorAll(".desktop-shortcut").forEach(shortcut => {
            shortcut.addEventListener("click", (e) => {
                this.animateButton(e.currentTarget);
                setTimeout(() => {
                    this.openTab(e.currentTarget.dataset.tab);
                }, 300);
            });
        });

        // Кнопки быстрой навигации
        document.querySelectorAll(".quicknav-btn").forEach(btn => {
            btn.addEventListener("click", (e) => {
                this.animateButton(e.currentTarget);
                setTimeout(() => {
                    this.openTab(e.currentTarget.dataset.tab);
                }, 300);
            });
        });

        // Нижние вкладки
        document.querySelectorAll(".tab-btn").forEach(tab => {
            tab.addEventListener("click", (e) => {
                this.animateButton(e.currentTarget);
                setTimeout(() => {
                    this.switchTab(e.currentTarget.dataset.tab);
                }, 300);
            });
        });

        // Кнопка назад
        const backBtn = document.getElementById("back-to-desktop");
        if (backBtn) {
            backBtn.addEventListener("click", () => {
                this.animateButton(backBtn);
                setTimeout(() => {
                    this.closeTab();
                }, 300);
            });
        }
    }

    animateButton(element) {
        element.style.transform = 'scale(0.95)';
        setTimeout(() => {
            element.style.transform = 'scale(1)';
        }, 100);
    }

    // Показываем рабочий стол
    showDesktop() {
        // Скрываем контент вкладок
        const tabContent = document.getElementById("tab-content");
        if (tabContent) {
            tabContent.style.display = "none";
        }
        
        // Показываем основной интерфейс SMART
        const smartInterface = document.getElementById("smart-interface");
        if (smartInterface) {
            smartInterface.style.display = "flex";
            smartInterface.style.opacity = "1";
        }
        
        this.currentTab = "desktop";
    }

    openTab(tabName) {
        if (!this.isBooted) return;

        // Скрываем интерфейс SMART
        const smartInterface = document.getElementById("smart-interface");
        if (smartInterface) {
            smartInterface.style.display = "none";
        }

        // Показываем контент вкладки
        const tabContent = document.getElementById("tab-content");
        if (tabContent) {
            tabContent.style.display = "block";
        }
        this.currentTab = tabName;
        
        // Загружаем контент для выбранной вкладки
        this.loadTabContent(tabName);
    }

    loadTabContent(tabName) {
        const tabContent = document.getElementById("current-tab-content");
        if (tabContent) {
            tabContent.innerHTML = `<h2>${tabName}</h2><p>Содержимое вкладки ${tabName}</p>`;
        }
    }

    closeTab() {
        if (this.currentTab !== "desktop") {
            // Скрываем контент вкладки
            const tabContent = document.getElementById("tab-content");
            if (tabContent) {
                tabContent.style.display = "none";
            }
            
            // Показываем рабочий стол
            this.showDesktop();
        }
    }

    switchTab(tabName) {
        if (tabName === "desktop") {
            this.closeTab();
        } else {
            this.openTab(tabName);
        }
    }

    startSMARTClock() {
        const updateTime = () => {
            const now = new Date();
            const timeElement = document.getElementById("smart-time");
            if (timeElement) {
                timeElement.textContent = now.toLocaleTimeString('ru-RU', {
                    hour: '2-digit',
                    minute: '2-digit'
                });
            }
        };
        
        updateTime();
        setInterval(updateTime, 1000);
    }

    showNotification(message, type) {
        console.log(`${type}: ${message}`);
    }
}

// Менеджер разделов SMART
class SectionManager {
    constructor() {
        this.currentSection = "desktop";
        this.isTransitioning = false;
        this.isInitialized = false;
        this.sections = {
            "desktop": { element: null, template: null },
            "profile": { element: null, template: null, loader: "Загрузка профиля..." },
            "inventory": { element: null, template: null, loader: "Загрузка инвентаря..." },
            "settings": { element: null, template: null, loader: "Загрузка настроек..." },
            "map": { element: null, template: null, loader: "Загрузка карты..." },
            "quests": { element: null, template: null, loader: "Загрузка заданий..." },
            "trade": { element: null, template: null, loader: "Загрузка торговли..." },
            "character": { element: null, template: null, loader: "Загрузка персонажа..." }
        };

        // Маппинг URL на разделы
        this.urlToSectionMap = {
            "/map/map.php": "map",
        };

        // URL для перезагрузки
        this.reloadUrls = [
            "/admin/index.php",
            "/exit.php",
        ];

        this.loader = null;
        this.loaderText = null;
        this.smartContent = null;
        this.smartInterface = null;
    }

    async init() {
        if (this.isInitialized) return;

        this.cacheElements();
        this.loadTemplates();
        this.bindEvents();
        this.initAllNavigation();
        this.initBrowserNavigation();

        // Устанавливаем начальное состояние
        this.showSection("desktop");
        this.updateActiveTab("desktop");

        this.isInitialized = true;
        console.log("SectionManager initialized");
    }

    // Кэшируем элементы разделов
    cacheElements() {
        this.sections.desktop.element = document.getElementById("current-section");
        this.sections.profile.element = document.getElementById("profile-section") || this.createSectionElement("profile");
        this.sections.inventory.element = document.getElementById("inventory-section") || this.createSectionElement("inventory");
        this.sections.settings.element = document.getElementById("settings-section") || this.createSectionElement("settings");
        this.sections.map.element = document.getElementById("map-section") || this.createSectionElement("map");
        this.sections.quests.element = document.getElementById("quests-section") || this.createSectionElement("quests");
        this.sections.trade.element = document.getElementById("trade-section") || this.createSectionElement("trade");
        this.sections.character.element = document.getElementById("character-section") || this.createSectionElement("character");

        this.loader = document.getElementById("section-loader");
        this.loaderText = document.getElementById("loader-text");
        this.smartContent = document.querySelector(".smart-content");
        this.smartInterface = document.getElementById("smart-interface");
    }

    createSectionElement(sectionName) {
        const element = document.createElement("div");
        element.id = `${sectionName}-section`;
        element.className = "section-content";
        element.style.display = "none";
        element.style.opacity = "0";
        element.style.transform = "translateY(20px)";
        element.style.transition = "opacity 0.3s ease, transform 0.3s ease";
        
        if (this.smartContent) {
            this.smartContent.appendChild(element);
        }
        return element;
    }

    // Обработчики для кнопок навигации
    bindEvents() {
        document.addEventListener("click", (e) => {
            const tabBtn = e.target.closest("[data-tab]");
            if (tabBtn && !this.isTransitioning) {
                e.preventDefault();
                const targetSection = tabBtn.dataset.tab;
                this.switchSection(targetSection);
            }
        });

        // Обработчик для кнопки "Назад"
        const backBtn = document.getElementById("back-to-desktop");
        if (backBtn) {
            backBtn.addEventListener("click", () => {
                this.switchSection("desktop");
            });
        }
    }

    // Загружаем HTML шаблоны
    loadTemplates() {
        this.sections.profile.template = document.getElementById("user-profile-template");
        this.sections.settings.template = document.getElementById("profile-settings-template");
        this.sections.inventory.template = document.getElementById("inventory-template");
        // Добавьте другие шаблоны по необходимости
    }

    async switchSection(newSection) {
        if (this.isTransitioning || this.currentSection === newSection) return;

        this.isTransitioning = true;
        const oldSection = this.currentSection;

        // Показываем загрузчик
        await this.showLoader(this.sections[newSection]?.loader || "Загрузка...");

        // Анимация исчезновения текущего раздела
        await this.hideSection(oldSection);

        // Загружаем контент нового раздела
        await this.loadSectionContent(newSection);

        // Анимация появления нового раздела
        await this.showSection(newSection);

        // Скрываем загрузчик
        await this.hideLoader();

        this.currentSection = newSection;
        this.isTransitioning = false;

        // Обновляем активные кнопки
        this.updateActiveTab(newSection);
    }

    async showLoader(text) {
        if (!this.loaderText || !this.loader) return;

        this.loaderText.textContent = text;
        this.loader.style.display = "flex";

        return new Promise(resolve => {
            setTimeout(() => {
                this.loader.style.opacity = "1";
                setTimeout(resolve, 100);
            }, 50);
        });
    }

    async hideLoader() {
        if (!this.loader) return;

        this.loader.style.opacity = "0";

        return new Promise(resolve => {
            setTimeout(() => {
                this.loader.style.display = "none";
                resolve();
            }, 300);
        });
    }

    async hideSection(section) {
        const element = this.sections[section]?.element;
        if (!element) return;

        return new Promise(resolve => {
            element.classList.remove("active");
            element.classList.add("fade-out");

            setTimeout(() => {
                element.classList.remove("fade-out");
                resolve();
            }, 300);
        });
    }

    async showSection(section) {
        const element = this.sections[section]?.element;
        if (!element) return;

        element.style.display = "block";
        
        // Форсируем перерисовку
        element.offsetHeight;
        
        element.classList.add("active");
        element.style.opacity = "1";
        element.style.transform = "translateY(0)";

        return new Promise(resolve => {
            setTimeout(resolve, 300);
        });
    }

    async loadSectionContent(section) {
        const sectionData = this.sections[section];
        if (!sectionData || !sectionData.template) return;

        // Клонируем и вставляем содержимое шаблона
        const content = sectionData.template.content.cloneNode(true);
        sectionData.element.innerHTML = "";
        sectionData.element.appendChild(content);

        // Инициализируем специфичный для раздела JS
        this.initSectionScripts(section);
    }

    initSectionScripts(section) {
        switch(section) {
            case "profile":
                this.initProfileSection();
                break;
            case "settings":
                this.initSettingsSection();
                break;
            case "inventory":
                this.initInventorySection();
                break;
        }
    }

    // Инициализация навигации по профилю
    initProfileSection() {
        const navButtons = document.querySelectorAll(".profile-nav-btn");
        const sections = document.querySelectorAll(".profile-section");

        navButtons.forEach(button => {
            button.addEventListener("click", function() {
                const targetSection = this.dataset.section;

                navButtons.forEach(btn => btn.classList.remove("active"));
                sections.forEach(section => section.classList.remove("active"));

                this.classList.add("active");
                const targetEl = document.getElementById(`${targetSection}-section`);
                if (targetEl) {
                    targetEl.classList.add("active");
                }
            });
        });
    }

    // Инициализация настроек
    initSettingsSection() {
        const profileForm = document.getElementById("profile-form");
        if (profileForm) {
            profileForm.addEventListener("submit", (e) => {
                e.preventDefault();
                this.saveProfileData();
            });
        }
    }

    initInventorySection() {
        // Инициализация инвентаря
    }

    saveProfileData() {
        // Сохранение данных профиля
        console.log("Profile data saved");
    }

    // Обновляем активные кнопки в навигации
    updateActiveTab(activeSection) {
        const tabButtons = document.querySelectorAll(".tab-btn, .quicknav-btn, .desktop-shortcut");

        tabButtons.forEach(button => {
            if (button.dataset.tab === activeSection) {
                button.classList.add("active");
            } else {
                button.classList.remove("active");
            }
        });
    }

    // Метод для принудительного обновления контента раздела
    async refreshSection(section) {
        if (this.currentSection === section) {
            await this.loadSectionContent(section);
        }
    }

    // Инициализация всей навигации
    initAllNavigation() {
        // Дополнительная инициализация навигации если нужна
    }

    // Инициализация браузерной навигации
    initBrowserNavigation() {
        // Обработка кнопок назад/вперед в браузере
        window.addEventListener('popstate', () => {
            // Логика обработки навигации
        });
    }
}

// Инициализация при загрузке страницы
document.addEventListener("DOMContentLoaded", () => {
    window.smart = new SMARTSystem();
    window.smart.init();
    
    window.sectionManager = new SectionManager();
});

// Функция для обновления текущего раздела
function refreshCurrentSection() {
    if (window.sectionManager) {
        const currentSection = window.sectionManager.currentSection;
        window.sectionManager.refreshSection(currentSection);
    }
}