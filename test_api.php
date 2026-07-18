<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

echo '<pre style="background:#000;color:#0f0;padding:20px;">';
echo "Тест API...\n\n";

try {
    echo "1. Подключаем autoload...\n";
    require_once __DIR__ . '/autoload.php';
    echo "   ✅ OK\n\n";
    
    echo "2. Создаём Database...\n";
    $db = new classes\Database();
    echo "   ✅ OK\n\n";
    
    echo "3. Создаём User...\n";
    $user = new classes\User($db);
    echo "   ✅ OK\n\n";
    
    echo "4. Создаём UserStats...\n";
    $stats = new classes\UserStats($db);
    echo "   ✅ OK\n\n";
    
    echo "5. Проверяем таблицу users...\n";
    $pdo = $db->getConnection();
    $stmt = $pdo->query("SELECT COUNT(*) FROM users");
    $count = $stmt->fetchColumn();
    echo "   ✅ Пользователей: $count\n\n";
    
    echo "6. Проверяем таблицу user_stats...\n";
    $stmt = $pdo->query("SELECT COUNT(*) FROM user_stats");
    $count = $stmt->fetchColumn();
    echo "   ✅ Записей: $count\n\n";
    
    echo "✅ ВСЁ РАБОТАЕТ! Можно тестировать регистрацию.\n";
    
} catch (Exception $e) {
    echo "❌ ОШИБКА: " . $e->getMessage() . "\n";
    echo "   Файл: " . $e->getFile() . "\n";
    echo "   Строка: " . $e->getLine() . "\n";
} catch (Error $e) {
    echo "❌ ФАТАЛЬНАЯ ОШИБКА: " . $e->getMessage() . "\n";
    echo "   Файл: " . $e->getFile() . "\n";
    echo "   Строка: " . $e->getLine() . "\n";
}

echo '</pre>';
?>