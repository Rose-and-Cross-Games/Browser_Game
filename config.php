<?php

    $envFile = __DIR__ . "/.env";
    if (file_exists($envFile)) {
        $lines = file($envFile, FILE_IGNORE_NEW_LINES | FILE_SKIP_EMPTY_LINES);
        foreach ($lines as $line) {
            $line = trim($line);
            if (strpos(trim($line), "#") === 0) continue; // Пропуск комментариев
            if (strpos(trim($line), "=") === false) continue; // Пропуск строк без =

            list($name, $value) = explode("=", $line, 2);
            $name = trim($name);
            $value = trim($value);

            // Убираем кавычки если есть
            $value = trim($value, '"\'');
            if (($commentPos = strpos($value, ' #')) !== false) {
                $value = trim(substr($value, 0, $commentPos));
            }

            putenv("$name = $value");
            $_ENV[$name] = $value;
        }
    }

    // Загрузка переменных окружения (используем новые имена из .env)
    $host = getenv("DB_HOST") ?: ($_ENV["DB_HOST"] ?? null);
    $port = getenv("DB_PORT") ?: ($_ENV["DB_PORT"] ?? null);
    $db_name = getenv("DB_NAME") ?: ($_ENV["DB_NAME"] ?? null);
    $user = getenv("DB_USER") ?: ($_ENV["DB_USER"] ?? null);
    $password = getenv("DB_PASS") ?: ($_ENV["DB_PASS"] ?? null);


    // Проверка наличия всех обязательных переменных
    if (!$host || !$db_name || !$user) {
        die("Отсутствуют обязательные параметры подключения к БД. Проверьте: " . 
        "host: " . ($host ? "OK" : "MISSING") . ", " .
        "db_name: " . ($db_name ? "OK" : "MISSING") . ", " .
        "user: " . ($user ? "OK" : "MISSING"));
    }

    $dsn = "pgsql:host = {$host}; port = {$port}; dbname = {$db_name}";

    // Дополнительные опции
    $options = [
        PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        PDO::ATTR_EMULATE_PREPARES => false
    ];

    // Создание подключения
    try{
        $pdo = new PDO($dsn, $user, $password, $options);
        echo "Подключение к БД успешно установлено";
    } catch (PDOException $e) {
        die("Ошибка подключения к базе данных: " . $e -> getMessage());
    }
?>