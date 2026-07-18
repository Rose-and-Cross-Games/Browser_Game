<?php
require_once __DIR__ . '/../autoload.php';

header('Content-Type: application/json; charset=utf-8');

try {
    if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
        throw new Exception('Метод не POST');
    }
    
    session_start();
    if (!isset($_SESSION['user_id'])) {
        throw new Exception('Не авторизован');
    }
    
    $input = json_decode(file_get_contents('php://input'), true);
    $x = (int)($input['x'] ?? 0);
    $y = (int)($input['y'] ?? 0);
    $location = $input['location'] ?? 'tutorial';
    
    // Ограничения карты (10x10)
    if ($x < 0 || $x > 9 || $y < 0 || $y > 9) {
        throw new Exception('Недопустимые координаты');
    }
    
    $db = new classes\Database();
    $stats = new classes\UserStats($db);
    
    $stats->updatePosition($_SESSION['user_id'], $location, $x, $y);
    
    echo json_encode([
        'success' => true,
        'message' => 'Позиция обновлена',
        'x' => $x,
        'y' => $y
    ]);
    
} catch (Exception $e) {
    http_response_code(500);
    echo json_encode([
        'success' => false,
        'message' => $e->getMessage()
    ]);
}
?>