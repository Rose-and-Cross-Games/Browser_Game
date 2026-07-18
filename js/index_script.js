// ===== КНОПКА ПОКАЗА ПАРОЛЕЙ =====
function toggleAllPasswords(button) {
    const password1 = document.getElementById('regPassword');
    const password2 = document.getElementById('regPasswordConfirm');
    const icon = button.querySelector('i');
    const text = button.querySelector('span');
    
    const isPassword = password1.type === 'password';
    password1.type = isPassword ? 'text' : 'password';
    password2.type = isPassword ? 'text' : 'password';
    
    if (isPassword) {
        icon.classList.remove('fa-eye');
        icon.classList.add('fa-eye-slash');
        text.textContent = 'Скрыть пароли';
    } else {
        icon.classList.remove('fa-eye-slash');
        icon.classList.add('fa-eye');
        text.textContent = 'Показать пароли';
    }
}

// ===== ОТПРАВКА ФОРМЫ РЕГИСТРАЦИИ (ЕДИНАЯ, БЕЗ ДУБЛЕЙ) =====
const registerForm = document.getElementById("registerForm");
const regMessage = document.getElementById("regMessage");

registerForm.addEventListener("submit", async (e) => {
    e.preventDefault();
    
    const email = document.getElementById("regEmail").value.trim();
    const password = regPassword.value;
    const confirmPassword = regPasswordConfirm.value;
    
    regMessage.textContent = "";
    
    if (!email || !password || !confirmPassword) return showMessage(regMessage, "Заполни все поля", "error");
    if (password !== confirmPassword) return showMessage(regMessage, "Пароли не совпадают", "error");
    if (password.length < 8) return showMessage(regMessage, "Минимум 8 символов", "error");
    if (!/[A-Z]/.test(password)) return showMessage(regMessage, "Нужна заглавная буква", "error");
    if (!/[0-9]/.test(password)) return showMessage(regMessage, "Нужна цифра", "error");
    
    showMessage(regMessage, "Подключение к Зоне...", "info");
    
    try {
        const response = await fetch("api/register.php", {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({ email, password })
        });
        const data = await response.json();
        
        if (data.success) {
            showMessage(regMessage, "✅ Доступ разрешён!", "success");
            setTimeout(() => {
                // Если у тебя SPA, раскомментируй showGameScreen(), иначе оставь window.location.href
                // showGameScreen(); 
                window.location.href = "tutorial.php";
            }, 1000);
        } else {
            showMessage(regMessage, "❌ " + data.message, "error");
        }
    } catch (error) {
        showMessage(regMessage, "❌ Ошибка связи с сервером", "error");
    }
});

// ===== ОТПРАВКА ФОРМЫ ВХОДА =====
const loginForm = document.getElementById("loginForm");
const loginMessage = document.getElementById("loginMessage");

loginForm.addEventListener("submit", async (e) => {
    e.preventDefault();
    const email = document.getElementById("loginEmail").value.trim();
    const password = document.getElementById("loginPassword").value;
    
    loginMessage.textContent = "";
    if (!email || !password) return showMessage(loginMessage, "Заполни все поля", "error");
    
    showMessage(loginMessage, "Проверка доступа...", "info");
    
    try {
        const response = await fetch("api/login.php", {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({ email, password })
        });
        const data = await response.json();
        
        if (data.success) {
            showMessage(loginMessage, "✅ Добро пожаловать!", "success");
            setTimeout(() => {
                window.location.href = "tutorial.php";
            }, 1000);
        } else {
            showMessage(loginMessage, "❌ " + data.message, "error");
        }
    } catch (error) {
        showMessage(loginMessage, "❌ Ошибка связи с сервером", "error");
    }
});
// ===== ПОКАЗ ИГРОВОГО ЭКРАНА =====
function showGameScreen() {
    document.getElementById('auth-screen').style.display = 'none';
    document.getElementById('game-screen').style.display = 'block';
    
    // Загружаем данные игрока
    loadPlayerData();
    
    // Добавляем сообщение в лог
    addLogMessage("🎮 Ты вошёл в Зону. Твоё приключение начинается!");
}

// ===== ЗАГРУЗКА ДАННЫХ ИГРОКА =====
async function loadPlayerData() {
    try {
        const response = await fetch('api/get_stats.php');
        const data = await response.json();
        
        if (data.success) {
            // Обновляем статы
            document.getElementById('hp-text').textContent = `${data.stats.user_hp}/${data.stats.user_max_hp}`;
            document.getElementById('stamina-text').textContent = `${data.stats.user_stamina}/100`;
            document.getElementById('radiation-text').textContent = data.stats.user_radiation;
            document.getElementById('money-text').textContent = `${data.stats.user_money} ₽`;
            document.getElementById('player-level').textContent = `Ур. ${data.stats.user_level}`;
            
            // Если есть username, показываем его
            if (data.username) {
                document.getElementById('player-name').textContent = data.username;
            }
        }
    } catch (error) {
        console.error('Ошибка загрузки данных:', error);
        addLogMessage("️ Не удалось загрузить данные игрока");
    }
}

// ===== ВЫХОД ИЗ ИГРЫ =====
async function logout() {
    try {
        await fetch('api/logout.php');
        location.reload(); // Перезагружаем страницу
    } catch (error) {
        console.error('Ошибка выхода:', error);
    }
}

// ===== ЛОГ СОБЫТИЙ =====
function addLogMessage(message) {
    const log = document.getElementById('game-log');
    const p = document.createElement('p');
    p.textContent = message;
    log.appendChild(p);
    log.scrollTop = log.scrollHeight;
}

// ===== АВТОМАТИЧЕСКАЯ ПРОВЕРКА АВТОРИЗАЦИИ ПРИ ЗАГРУЗКЕ =====
window.addEventListener('load', async () => {
    // Если экран игры уже показан (из PHP), загружаем данные
    if (document.getElementById('game-screen').style.display === 'block') {
        await loadPlayerData();
    }
});