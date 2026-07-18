// auth.js — обработка форм авторизации
const Auth = {
    init() {
        this.setupToggleButtons();
        this.setupLoginForm();
        this.setupRegisterForm();
        this.setupPasswordValidation();
        this.setupSliders(); // ← ВЕРНУЛ АНИМАЦИИ
    },

    setupToggleButtons() {
        const container = document.getElementById('container');
        const registerBtn = document.querySelector('.register-btn');
        const loginBtn = document.querySelector('.login-btn');

        if (registerBtn && container) {
            registerBtn.addEventListener('click', () => container.classList.add('active'));
        }
        if (loginBtn && container) {
            loginBtn.addEventListener('click', () => container.classList.remove('active'));
        }
    },

    setupPasswordValidation() {
        const regPassword = document.getElementById('regPassword');
        if (!regPassword) return;

        const regPasswordConfirm = document.getElementById('regPasswordConfirm');
        const passwordPopup = document.getElementById('passwordPopup');
        const strengthBar = document.getElementById('strengthBar');
        const strengthText = document.getElementById('strengthText');
        const passwordMatch = document.getElementById('passwordMatch');

        regPassword.addEventListener('focus', () => {
            if (passwordPopup) passwordPopup.classList.add('visible');
        });

        regPassword.addEventListener('input', () => {
            this.checkPasswordStrength(regPassword, strengthBar, strengthText);
            this.checkPasswordMatch(regPassword, regPasswordConfirm, passwordMatch);
        });

        if (regPasswordConfirm) {
            regPasswordConfirm.addEventListener('input', () => {
                this.checkPasswordMatch(regPassword, regPasswordConfirm, passwordMatch);
            });
        }

        document.addEventListener('click', (e) => {
            if (passwordPopup && regPassword) {
                const isClickInside = passwordPopup.contains(e.target);
                const isClickOnField = regPassword.contains(e.target);
                if (!isClickInside && !isClickOnField) {
                    passwordPopup.classList.remove('visible');
                }
            }
        });

        if (passwordPopup) {
            passwordPopup.addEventListener('click', (e) => e.stopPropagation());
        }
    },

    checkPasswordStrength(passwordInput, bar, text) {
        const password = passwordInput.value;
        let strength = 0;
        const checks = {
            length: password.length >= 8,
            uppercase: /[A-Z]/.test(password),
            lowercase: /[a-z]/.test(password),
            number: /[0-9]/.test(password)
        };

        ['length', 'uppercase', 'lowercase', 'number'].forEach((key, index) => {
            const el = document.getElementById(['req-length', 'req-uppercase', 'req-lowercase', 'req-number'][index]);
            if (el) {
                const icon = el.querySelector('i');
                if (checks[key]) {
                    el.classList.remove('invalid');
                    el.classList.add('valid');
                    if (icon) icon.className = 'bx bx-check';
                    strength++;
                } else {
                    el.classList.remove('valid');
                    el.classList.add('invalid');
                    if (icon) icon.className = 'bx bx-x';
                }
            }
        });

        bar.className = 'strength-bar';
        if (password.length === 0) {
            text.textContent = '';
        } else if (strength <= 1) {
            bar.classList.add('weak');
            text.textContent = 'Слабый';
            text.style.color = '#ff4444';
        } else if (strength === 2 || strength === 3) {
            bar.classList.add('medium');
            text.textContent = 'Средний';
            text.style.color = '#ffaa00';
        } else if (strength === 4) {
            bar.classList.add('strong');
            text.textContent = 'Сильный';
            text.style.color = '#44ff44';
        }
    },

    checkPasswordMatch(pass1, pass2, matchEl) {
        if (!pass2 || !matchEl) return;
        if (pass2.value === '') {
            matchEl.textContent = '';
            matchEl.className = 'password-match';
            return;
        }
        if (pass1.value === pass2.value) {
            matchEl.textContent = '✓ Пароли совпадают';
            matchEl.className = 'password-match match';
        } else {
            matchEl.textContent = '✗ Пароли не совпадают';
            matchEl.className = 'password-match no-match';
        }
    },

    setupLoginForm() {
        const form = document.getElementById('logForm');
        if (!form) return;

        form.addEventListener('submit', async (e) => {
            e.preventDefault();
            
            const email = document.getElementById('logEmail').value.trim();
            const password = document.getElementById('logPassword').value;
            const messageEl = document.getElementById('loginMessage');

            if (!email || !password) {
                return UI.showMessage(messageEl, 'Заполни все поля', 'error');
            }

            UI.showMessage(messageEl, 'Проверка доступа...', 'info');

            try {
                const response = await API.login(email, password);
                
                if (!response || typeof response !== 'object') {
                    console.error("Сервер вернул не JSON:", response);
                    return UI.showMessage(messageEl, '❌ Ошибка сервера (см. консоль F12)', 'error');
                }

                if (response.success) {
                    UI.showMessage(messageEl, '✅ Добро пожаловать!', 'success');
                    setTimeout(() => {
                        UI.showScreen('game');
                        Game.loadPlayerData();
                    }, 1000);
                } else {
                    UI.showMessage(messageEl, '❌ ' + response.message, 'error');
                }
            } catch (error) {
                console.error("Ошибка fetch:", error);
                UI.showMessage(messageEl, '❌ Ошибка связи с сервером', 'error');
            }
        });
    },

    setupRegisterForm() {
        const form = document.getElementById('regForm');
        if (!form) return;

        form.addEventListener('submit', async (e) => {
            e.preventDefault();
            
            const email = document.getElementById('regEmail').value.trim();
            const password = document.getElementById('regPassword').value;
            const confirmPassword = document.getElementById('regPasswordConfirm').value;
            const messageEl = document.getElementById('regMessage');

            if (!email || !password || !confirmPassword) {
                return UI.showMessage(messageEl, 'Заполни все поля', 'error');
            }
            if (password !== confirmPassword) {
                return UI.showMessage(messageEl, 'Пароли не совпадают', 'error');
            }
            if (password.length < 8) {
                return UI.showMessage(messageEl, 'Минимум 8 символов', 'error');
            }

            UI.showMessage(messageEl, 'Подключение к Зоне...', 'info');

            try {
                const response = await API.register(email, password);
                
                if (!response || typeof response !== 'object') {
                    console.error("Сервер вернул не JSON:", response);
                    return UI.showMessage(messageEl, '❌ Ошибка сервера (см. консоль F12)', 'error');
                }

                if (response.success) {
                    UI.showMessage(messageEl, '✅ Доступ разрешён!', 'success');
                    setTimeout(() => {
                        UI.showScreen('game');
                        Game.loadPlayerData();
                    }, 1000);
                } else {
                    UI.showMessage(messageEl, ' ' + response.message, 'error');
                }
            } catch (error) {
                console.error("Ошибка fetch:", error);
                UI.showMessage(messageEl, '❌ Ошибка связи с сервером', 'error');
            }
        });
    },

    // ← ВЕРНУЛ АНИМАЦИИ СЛАЙДОВ И СОВЕТОВ
    setupSliders() {
        // Слайдер локаций
        const slides = document.querySelectorAll('.slide-placeholder');
        if (slides.length > 0) {
            let currentSlide = 0;
            setInterval(() => {
                slides[currentSlide].classList.remove('active');
                currentSlide = (currentSlide + 1) % slides.length;
                slides[currentSlide].classList.add('active');
            }, 4000);
        }

        // Карусель советов
        const tips = document.querySelectorAll('.tip-text');
        if (tips.length > 0) {
            let currentTip = 0;
            setInterval(() => {
                tips[currentTip].classList.remove('active');
                currentTip = (currentTip + 1) % tips.length;
                tips[currentTip].classList.add('active');
            }, 5000);
        }
    }
};

// Инициализация при загрузке DOM
document.addEventListener('DOMContentLoaded', () => {
    Auth.init();
});