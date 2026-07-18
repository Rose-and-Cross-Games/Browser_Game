<?php
// ===== ЗАЩИТА ОТ ПРЯМОГО ДОСТУПА =====
// Если кто-то попытается открыть этот файл напрямую через браузер, он увидит ошибку.
if (!defined('PROTECTOR')) {die('Access denied'); }

// ===== КОНСТАНТЫ ПУТЕЙ =====
define('BASE_URL', '/');
define('CSS_URL', '/css/');
define('JS_URL', '/js/');
define('IMG_URL', '/img/');

// Пути к файлам на сервере
define('ROOT_PATH', $_SERVER['DOCUMENT_ROOT']);
define('SMART_PATH', ROOT_PATH . '/SMART/');
define('FILES_PATH', ROOT_PATH . '/files/');
define('CONFIG_PATH', ROOT_PATH . '/config.php');

// ===== 2. ПРОВЕРКА АВТОРИЗАЦИИ =====
function requireAuth($redirectUrl = '/auth/log.php') {
    if (!isset($_SESSION['user_id'])) {
        header('Location: ' . $redirectUrl);
        exit();
    }
}

// ===== 3. БЕЗОПАСНЫЙ ВЫВОД =====
// Защита от XSS атак
function safe($string) {
    return htmlspecialchars($string ?? '', ENT_QUOTES, 'UTF-8');
}

// ===== 4. ПОЛУЧЕНИЕ ДАННЫХ ПОЛЬЗОВАТЕЛЯ =====
function getCurrentUser($pdo) {
    if (!isset($_SESSION['user_id'])) {
        return null;
    }
    
    try {
        $stmt = $pdo->prepare("SELECT * FROM users WHERE user_id = ?");
        $stmt->execute([$_SESSION['user_id']]);
        return $stmt->fetch(PDO::FETCH_ASSOC);
    } catch (PDOException $e) {
        return null;
    }
}

// ===== 5. УДОБНЫЙ РЕДИРЕКТ =====
function redirect($url) {
    header('Location: ' . $url);
    exit();
}
