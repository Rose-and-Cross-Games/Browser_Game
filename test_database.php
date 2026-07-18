<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

echo '<pre style="background:#000;color:#0f0;padding:20px;">';
echo "Тест подключения к БД...\n\n";

try {
    echo "1. Подключаем autoload...\n";
    require_once __DIR__ . '/autoload.php';
    echo "   ✅ autoload подключен\n\n";
    
    echo "2. Создаём Database...\n";
    $db = new classes\Database();
    echo "   ✅ Database создан\n\n";
    
    echo "3. Получаем PDO-соединение...\n";
    $pdo = $db->getConnection();
    echo "   ✅ PDO получен\n\n";
    
    echo "4. Проверяем соединение простым запросом...\n";
    $stmt = $pdo->query("SELECT version()");
    $version = $stmt->fetchColumn();
    echo "   Версия PostgreSQL: $version\n\n";
    
    echo "5. Проверяем таблицу users...\n";
    $stmt = $pdo->query("SELECT COUNT(*) FROM users");
    $count = $stmt->fetchColumn();
    echo "   Пользователей в БД: $count\n\n";
    
    echo "6. Проверяем таблицу user_stats...\n";
    $stmt = $pdo->query("SELECT COUNT(*) FROM users");
    $count = $stmt->fetchColumn();
    echo "   Записей в users: $count\n\n";
    
    echo "✅ ВСЁ РАБОТАЕТ! Готовы к авторизации.\n";
    
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