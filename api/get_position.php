<?php
require_once __DIR__ . '/../autoload.php';

header('Content-Type: application/json; charset=utf-8');

try {
    session_start();
    if (!isset($_SESSION['user_id'])) {
        throw new Exception('Не авторизован');
    }
    
    $db = new classes\Database();
    $stats = new classes\UserStats($db);
    
    $userStats = $stats->getStats($_SESSION['user_id']);
    
    echo json_encode([
        'success' => true,
        'x' => $userStats['position_x'] ?? 0,
        'y' => $userStats['position_y'] ?? 0,
        'location' => $userStats['location'] ?? 'tutorial'
    ]);
    
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode([
        'success' => false,
        'message' => $e->getMessage()
    ]);
}
?>