<?php
// Включаем отображение ошибок
error_reporting(E_ALL);
ini_set('display_errors', 1);
ini_set('log_errors', 1);

require_once __DIR__ . '/../autoload.php';

header('Content-Type: application/json; charset=utf-8');

try {
    // Проверяем метод
    if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
        throw new Exception('Метод не POST');
    }
    
    // Читаем входные данные
    $input = json_decode(file_get_contents('php://input'), true);
    if (!$input) {
        throw new Exception('Не удалось прочитать JSON');
    }
    
    $email = trim($input['email'] ?? '');
    $password = $input['password'] ?? '';
    
    // Валидация
    if (empty($email) || empty($password)) {
        throw new Exception('Заполните все поля');
    }
    
    if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        throw new Exception('Некорректный email');
    }
    
    if (strlen($password) < 8) {
        throw new Exception('Пароль минимум 8 символов');
    }
    
    // Создаём объекты
    $db = new classes\Database();
    $user = new classes\User($db);
    
    // Проверяем существование
    $existing = $user->findByEmail($email);
    if ($existing) {
        throw new Exception('Email уже зарегистрирован');
    }
    
    // Хешируем пароль
    $passwordHash = password_hash($password, PASSWORD_DEFAULT);
    
    // Создаём пользователя
    $userId = $user->create($email, $passwordHash);
    
    // Создаём сессию
    session_start();
    session_regenerate_id(true);
    $_SESSION['user_id'] = $userId;
    $_SESSION['email'] = $email;
    
    echo json_encode([
        'success' => true,
        'message' => 'Регистрация успешна!',
        'user_id' => $userId
    ]);
    
} catch (Exception $e) {
    error_log("Register error: " . $e->getMessage());
    http_response_code(500);
    echo json_encode([
        'success' => false, 
        'message' => $e->getMessage()
    ]);
}
?>