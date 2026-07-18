<?php
// Включаем отображение всех ошибок
error_reporting(E_ALL);
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);

echo '<pre style="background:#000;color:#0f0;padding:20px;">';
echo "Начало теста...\n\n";

try {
    echo "1. Подключаем autoload...\n";
    require_once __DIR__ . '/autoload.php';
    echo "   ✅ autoload подключен\n\n";
    
    echo "2. Проверяем путь к .env...\n";
    $envPath = __DIR__ . '/.env';
    echo "   Путь: $envPath\n";
    echo "   Файл существует: " . (file_exists($envPath) ? 'ДА' : 'НЕТ') . "\n\n";
    
    if (!file_exists($envPath)) {
        echo "❌ Файл .env не найден!\n";
        echo "   Создай файл .env в корне проекта с содержимым:\n";
        echo "   DB_HOST=localhost\n";
        echo "   DB_PORT=5432\n";
        echo "   DB_NAME=твоя_база\n";
        echo "   DB_USER=твой_юзер\n";
        echo "   DB_PASS=твой_пароль\n";
        exit;
    }
    
    echo "3. Создаём экземпляр Config...\n";
    $config = \classes\Config::getInstance();
    echo "   ✅ Config создан\n\n";
    
    echo "4. Читаем значения:\n";
    echo "   DB_HOST: " . $config->get('DB_HOST', 'не найдено') . "\n";
    echo "   DB_PORT: " . $config->get('DB_PORT', 'не найдено') . "\n";
    echo "   DB_NAME: " . $config->get('DB_NAME', 'не найдено') . "\n";
    echo "   DB_USER: " . $config->get('DB_USER', 'не найдено') . "\n";
    echo "   DB_PASS: " . ($config->get('DB_PASS') ? '***скрыт***' : 'не найдено') . "\n";
    
} catch (Exception $e) {
    echo "\n❌ ОШИБКА: " . $e->getMessage() . "\n";
    echo "   Файл: " . $e->getFile() . "\n";
    echo "   Строка: " . $e->getLine() . "\n";
} catch (Error $e) {
    echo "\n❌ ФАТАЛЬНАЯ ОШИБКА: " . $e->getMessage() . "\n";
    echo "   Файл: " . $e->getFile() . "\n";
    echo "   Строка: " . $e->getLine() . "\n";
}

echo "\nТест завершён.";
echo '</pre>';
?>