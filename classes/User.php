<?php
namespace classes;

class User {
    private $db;
    
    public function __construct(Database $db) {
        $this->db = $db;
    }
    
    // Поиск пользователя по email
    public function findByEmail(string $email): ?array {
        try {
            $stmt = $this->db->getConnection()->prepare(
                "SELECT user_id, username, email, password_hash, user_gender, 
                        user_age, user_about, user_avatar_path, tutorial_progress, 
                        created_at, last_login 
                 FROM users WHERE email = ?"
            );
            $stmt->execute([$email]);
            $result = $stmt->fetch();
            return $result ?: null;
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка поиска пользователя: " . $e->getMessage());
        }
    }
    
    // Поиск пользователя по ID
    public function findById(int $id): ?array {
        try {
            $stmt = $this->db->getConnection()->prepare(
                "SELECT user_id, username, email, user_gender, user_age, 
                        user_about, user_avatar_path, tutorial_progress, 
                        created_at, last_login 
                 FROM users WHERE user_id = ?"
            );
            $stmt->execute([$id]);
            $result = $stmt->fetch();
            return $result ?: null;
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка поиска пользователя по ID: " . $e->getMessage());
        }
    }
    
    // Создание нового пользователя
    public function create(string $email, string $passwordHash): int {
        try {
            $stmt = $this->db->getConnection()->prepare(
                "INSERT INTO users (email, password_hash) 
                 VALUES (?, ?) 
                 RETURNING user_id"
            );
            $stmt->execute([$email, $passwordHash]);
            return (int) $stmt->fetchColumn();
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка создания пользователя: " . $e->getMessage());
        }
    }
    
    // Проверка пароля
    public function verifyPassword(string $password, string $hash): bool {
        return password_verify($password, $hash);
    }
    
    // Обновление профиля игрока (после обучения)
    public function updateProfile(int $userId, array $data): bool {
        try {
            $sql = "UPDATE users SET 
                        username = COALESCE(?, username), 
                        user_gender = COALESCE(?, user_gender), 
                        user_age = COALESCE(?, user_age), 
                        user_about = COALESCE(?, user_about), 
                        user_avatar_path = COALESCE(?, user_avatar_path),
                        tutorial_progress = COALESCE(?, tutorial_progress)
                    WHERE user_id = ?";
            
            $stmt = $this->db->getConnection()->prepare($sql);
            return $stmt->execute([
                $data['username'] ?? null,
                $data['user_gender'] ?? null,
                $data['user_age'] ?? null,
                $data['user_about'] ?? null,
                $data['user_avatar_path'] ?? null,
                $data['tutorial_progress'] ?? 0,
                $userId
            ]);
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка обновления профиля: " . $e->getMessage());
        }
    }
    
    // Обновление прогресса обучения
    public function updateTutorialProgress(int $userId, int $progress): bool {
        try {
            $stmt = $this->db->getConnection()->prepare(
                "UPDATE users SET tutorial_progress = ? WHERE user_id = ?"
            );
            return $stmt->execute([$progress, $userId]);
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка обновления прогресса: " . $e->getMessage());
        }
    }
    
    // Обновление время последнего входа
    public function updateLastLogin(int $userId): bool {
        try {
            $stmt = $this->db->getConnection()->prepare(
                "UPDATE users SET last_login = CURRENT_TIMESTAMP WHERE user_id = ?"
            );
            return $stmt->execute([$userId]);
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка обновления last_login: " . $e->getMessage());
        }
    }
}
?>