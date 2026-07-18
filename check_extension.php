<?php
echo "<pre>";
echo "Проверка расширений PostgreSQL:\n\n";

echo "pdo_pgsql: " . (extension_loaded('pdo_pgsql') ? '✅ ВКЛЮЧЁН' : '❌ НЕ ВКЛЮЧЁН') . "\n";
echo "pgsql: " . (extension_loaded('pgsql') ? '✅ ВКЛЮЧЁН' : '❌ НЕ ВКЛЮЧЁН') . "\n";

echo "\nВсе доступные расширения:\n";
print_r(PDO::getAvailableDrivers());
echo "</pre>";
?>