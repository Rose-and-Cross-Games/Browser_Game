<?php

namespace classes;

class Config {
    private static $instance = null;
    private $values = [];
    
    private function __construct()
    {
        $this->loadEnv();
    }
    
    // Загрузка переменных из .env файла
    private function loadEnv(): void
    {
        $envFile = __DIR__ . "/../.env";
        if (!file_exists($envFile)) 
        {
            throw new \Exception('Файл .env не найден: ' . $envFile);
        }
        
        $lines = file($envFile, FILE_IGNORE_NEW_LINES | FILE_SKIP_EMPTY_LINES);
        foreach ($lines as $line) 
        {
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
            $this->values[$name] = $value;
        }
    }
    
    // Singleton — один экземпляр на всё приложение
    public static function getInstance(): self {
        if (self::$instance === null) {
            self::$instance = new self();
        }
        return self::$instance;
    }
    
    // Получить значение по ключу
    public function get(string $key, $default = null) {
        return $this->values[$key] ?? $default;
    }
}
?>