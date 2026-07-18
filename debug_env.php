<?php
echo '<pre style="background:#000;color:#0f0;padding:20px;">';

$root = __DIR__;
echo "1. Корень сайта: $root\n\n";

// Проверяем .env в корне
$envRoot = $root . '/.env';
echo "2. Проверка .env в корне:\n";
echo "   Путь: $envRoot\n";
echo "   Существует: " . (file_exists($envRoot) ? '✅ ДА' : '❌ НЕТ') . "\n";
echo "   Читается: " . (is_readable($envRoot) ? '✅ ДА' : '❌ НЕТ') . "\n";
echo "   Размер: " . (file_exists($envRoot) ? filesize($envRoot) . ' байт' : 'N/A') . "\n\n";

// Проверяем папку classes/Classes
$classesLower = $root . '/classes';
$classesUpper = $root . '/Classes';

echo "3. Проверка папки с классами:\n";
echo "   classes/ (нижний регистр): " . (is_dir($classesLower) ? '✅ Существует' : '❌ Нет') . "\n";
echo "   Classes/ (верхний регистр): " . (is_dir($classesUpper) ? '✅ Существует' : '❌ Нет') . "\n\n";

// Проверяем Config.php
$configLower = $root . '/classes/Config.php';
$configUpper = $root . '/Classes/Config.php';

echo "4. Проверка Config.php:\n";
echo "   classes/Config.php: " . (file_exists($configLower) ? '✅ Существует' : '❌ Нет') . "\n";
echo "   Classes/Config.php: " . (file_exists($configUpper) ? '✅ Существует' : '❌ Нет') . "\n\n";

// Пробуем прочитать .env
if (file_exists($envRoot) && is_readable($envRoot)) {
    echo "5. Первые 5 строк .env:\n";
    $lines = file($envRoot);
    foreach (array_slice($lines, 0, 5) as $num => $line) {
        echo "   " . ($num + 1) . ": " . htmlspecialchars(trim($line)) . "\n";
    }
}

echo '</pre>';
?>