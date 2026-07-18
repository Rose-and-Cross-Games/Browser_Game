<?php
session_start();
require_once __DIR__ . '/../autoload.php';

header('Content-Type: application/json');

if (!isset($_SESSION['user_id'])) {
    echo json_encode(['success' => false, 'message' => 'Не авторизован']);
    exit;
}

try {
    $db = new classes\Database();
    $user = new classes\User($db);
    $stats = new classes\UserStats($db);
    
    $userData = $user->findById($_SESSION['user_id']);
    $userStats = $stats->getStats($_SESSION['user_id']);
    
    if (!$userStats) {
        echo json_encode(['success' => false, 'message' => 'Статы не найдены']);
        exit;
    }
    
    echo json_encode([
        'success' => true,
        'username' => $userData['username'] ?? null,
        'stats' => $userStats
    ]);
    
} catch (Exception $e) {
    echo json_encode(['success' => false, 'message' => $e->getMessage()]);
}
?>