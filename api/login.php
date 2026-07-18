<?php
// Включаем отображение ошибок для отладки
/*
error_reporting(E_ALL);
ini_set('display_errors', 1);
ini_set('log_errors', 1);
ini_set('error_log', __DIR__ . '/../error.log');
*/

require_once __DIR__ . '/../autoload.php';

header('Content-Type: application/json; charset=utf-8');

try {
    if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
        throw new Exception('Метод не POST');
    }
    
    $input = json_decode(file_get_contents('php://input'), true);
    if (!$input) {
        throw new Exception('Не удалось прочитать JSON');
    }
    
    $email = trim($input['email'] ?? '');
    $password = $input['password'] ?? '';
    
    if (empty($email) || empty($password)) {
        throw new Exception('Заполните все поля');
    }
    
    $db = new classes\Database();
    $user = new classes\User($db);
    
    $userData = $user->findByEmail($email);
    
    if (!$userData) {
        throw new Exception('Неверный email или пароль');
    }
    
    if (!$user->verifyPassword($password, $userData['password_hash'])) {
        throw new Exception('Неверный email или пароль');
    }
    
    session_start();
    session_regenerate_id(true);
    $_SESSION['user_id'] = $userData['user_id'];
    $_SESSION['email'] = $userData['email'];
    
    $user->updateLastLogin($userData['user_id']);
    
    echo json_encode([
        'success' => true,
        'message' => 'Вход выполнен!',
        'tutorial_progress' => $userData['tutorial_progress']
    ]);
    
} catch (Exception $e) {
    error_log("Login error: " . $e->getMessage());
    http_response_code(500);
    echo json_encode([
        'success' => false, 
        'message' => $e->getMessage()
    ]);
}
?>