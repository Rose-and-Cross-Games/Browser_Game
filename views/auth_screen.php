<?php
// Экран авторизации (показывается если НЕ авторизован)
?>
<!-- ЭКРАН 1: АВТОРИЗАЦИЯ -->
<div class="main-container" id="auth-screen">
    
    <!-- Слайдер локаций -->
    <div class="location-slider">
        <div class="slider-content">
            <div class="slide-placeholder active"><img src="<?= IMG_URL ?>locations/city.png" alt="Город"></div>
            <div class="slide-placeholder"><img src="<?= IMG_URL ?>locations/loc.png" alt="Лес"></div>
            <div class="slide-placeholder"> <img src="<?= IMG_URL ?>locations/lab.png" alt="Лаборатория"></div>
        </div>
    <div class="slider-overlay">
            <h2 class="location-title">ЗОНА ОТЧУЖДЕНИЯ</h2>
            <p class="location-subtitle">Добро пожаловать, бродяга</p>
        </div>
    </div>
    
    <!-- Советы -->
    <div class="tips-carousel">
        <div class="tips-content">
            <p class="tip-text active">💡 Совет: Всегда проверяй уровень радиации перед входом в аномальную зону</p>
            <p class="tip-text">🎯 Шутка: Почему сталкеры не играют в прятки? Потому что их всё равно найдут по счётчику Гейгера</p>
            <p class="tip-text">⚠️ Важно: Не забывай сохранять еду и воду — в Зоне они ценнее денег</p>
        </div>
    </div>
    
    <!-- Регистрация и Вход -->
    <div class="container" id="container">
        <div class="form-box login">
            <form id="logForm">
                <h1>ВХОД</h1>
                <div class="input-box">
                    <input type="email" id="logEmail" placeholder="Введите email" required>
                    <i class='bx bxs-envelope'></i>
                </div>
                <div class="input-box">
                    <input type="password" id="logPassword" placeholder="Введите пароль" required>
                    <i class='bx bxs-lock-alt'></i>
                </div>
                <div class="forgot-link">
                    <a href="#">Забыл пароль?</a>
                </div>
                <div id="loginMessage" style="font-size: 12px; margin: 10px 0; min-height: 20px; text-align: center;"></div>
                <button type="submit" class="btn">Войти</button>
            </form>
        </div>
        
        <div class="form-box register">
            <form id="regForm">
                <h1>РЕГИСТРАЦИЯ</h1>
                <div class="input-box">
                    <input type="email" id="regEmail" placeholder="Введите email" required>
                    <i class='bx bxs-envelope'></i>
                </div>

                <!-- Поле пароля с обёрткой для позиционирования popup -->
                <div class="input-box password-wrapper">
                    <input type="password" id="regPassword" placeholder="Введите пароль" required autocomplete="new-password">
                    <i class='bx bxs-lock-alt'></i>
                
                    <!-- Всплывающее окошко проверки -->
                    <div class="password-popup" id="passwordPopup">
                        <div class="popup-header">
                            <div class="strength-bar" id="strengthBar"></div>
                            <span class="strength-text" id="strengthText">Слабый</span>
                        </div>
                        <ul class="password-requirements">
                            <li id="req-length"><i class='bx bx-x'></i>✗ Мин. 8 символов</li>
                            <li id="req-uppercase"><i class='bx bx-x'></i>✗ Заглавная буква</li>
                            <li id="req-lowercase"><i class='bx bx-x'></i>✗ Строчная буква</li>
                            <li id="req-number"><i class='bx bx-x'></i>✗ Цифра</li>
                        </ul>
                    </div>
                </div>

                <div class="input-box">
                    <input type="password" id="regPasswordConfirm" placeholder="Подтвердите пароль" required>
                    <i class='bx bxs-lock-alt'></i>
                </div>

                <!-- Сообщение о совпадении паролей -->
                <div id="passwordMatch" class="password-match"></div>

                <div id="regMessage" style="font-size: 12px; margin: 10px 0; min-height: 20px; text-align: center;"></div>
                <button type="submit" class="btn">Зарегистрироваться</button>
            </form>
        </div>
        
        <div class="toggle-box">
            <div class="toggle-panel toggle-left">
                <h1>ПРИВЕТ, БРОДЯГА!</h1>
                <p>Нет аккаунта? Зарегистрируйся, чтобы начать своё путешествие!</p>
                <button type="button" class="btn register-btn">К регистрации</button>
            </div>
        
            <div class="toggle-panel toggle-right">
                <h1>С ВОЗВРАЩЕНИЕМ!</h1>
                <p>Уже зарегистрирован? Введи свои данные, чтобы продолжить путь по Зоне!</p>
                <button type="button" class="btn login-btn">К входу</button>
            </div>
        </div>
    </div>
</div>