<?php

// Функция автозагрузки классов для ООП
spl_autoload_register(function ($className) {
    // Преобразуем namespace в путь
    // Classes\Config -> classes/Config.php
    $file = __DIR__ . '/' . str_replace('\\', '/', $className) . '.php';
    
    // Если файл существует, подключаем
    if (file_exists($file)){
        require_once $file;
    } else {
        throw new Exception("Класс $className не найден: $file");
    }
});

?>