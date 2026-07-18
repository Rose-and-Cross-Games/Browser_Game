<?php

namespace classes;

class Database {
    private $pdo;
    
    //region Приватные вспомогательные функции
    
    //endregion
    
    //region Публичные функции подключения к БД
    public function __construct() 
    {
        // Получаем конфиг
        $config = Config::getInstance();
        
        // Загрузка переменных окружения (используем новые имена из .env)
        $host = getenv("DB_HOST") ?: ($_ENV["DB_HOST"] ?? null);
        $port = getenv("DB_PORT") ?: ($_ENV["DB_PORT"] ?? null);
        $db_name = getenv("DB_NAME") ?: ($_ENV["DB_NAME"] ?? null);
        $user = getenv("DB_USER") ?: ($_ENV["DB_USER"] ?? null);
        $password = getenv("DB_PASS") ?: ($_ENV["DB_PASS"] ?? null);
        
        // Проверка наличия всех обязательных переменных
        if (!$host || !$db_name || !$user) 
        {
            die("Отсутствуют обязательные параметры подключения к БД. Проверьте: " . 
            "host: " . ($host ? "OK" : "MISSING") . ", " .
            "db_name: " . ($db_name ? "OK" : "MISSING") . ", " .
            "user: " . ($user ? "OK" : "MISSING"));
        }
        
        // DSN для PostgreSQL
        $dsn = "pgsql:host = {$host}; port = {$port}; dbname = {$db_name}; sslmode = require";
        
        // Дополнительные опции
        $options = [
            \PDO::ATTR_ERRMODE => \PDO::ERRMODE_EXCEPTION,
            \PDO::ATTR_DEFAULT_FETCH_MODE => \PDO::FETCH_ASSOC,
            \PDO::ATTR_EMULATE_PREPARES => false
        ];
        
        // Создание подключения
        try {
            $this -> pdo = new \PDO($dsn, $user, $password, $options);
            //echo "Подключение к БД успешно установлено";
        } catch (\PDOException $e) {
            die("Ошибка подключения к базе данных: " . $e -> getMessage());
        }
    }
    
    // Подключение БД
    public function getConnection(): \PDO {
        return $this->pdo;
    }
    //endregion
    
}

?>