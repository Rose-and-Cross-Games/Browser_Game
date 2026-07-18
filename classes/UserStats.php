<?php
namespace classes;

class UserStats {
    private $db;
    
    public function __construct(Database $db) {
        $this->db = $db;
    }
    
    /**
     * Получить все статы пользователя
     */
    public function getStats(int $userId): ?array {
        try {
            $stmt = $this->db->getConnection()->prepare(
                "SELECT * FROM user_stats WHERE user_id = ?"
            );
            $stmt->execute([$userId]);
            $result = $stmt->fetch();
            return $result ?: null;
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка получения статов: " . $e->getMessage());
        }
    }
    
    /**
     * Обновить HP
     */
    public function updateHP(int $userId, int $hp): bool {
        try {
            $stmt = $this->db->getConnection()->prepare(
                "UPDATE user_stats SET user_hp = ? WHERE user_id = ?"
            );
            return $stmt->execute([$hp, $userId]);
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка обновления HP: " . $e->getMessage());
        }
    }
    
    /**
     * Нанести урон
     */
    public function takeDamage(int $userId, int $damage): int {
        $stats = $this->getStats($userId);
        if (!$stats) return 0;
        
        $newHP = max(0, $stats['user_hp'] - $damage);
        $this->updateHP($userId, $newHP);
        return $newHP;
    }
    
    /**
     * Вылечить
     */
    public function heal(int $userId, int $amount): int {
        $stats = $this->getStats($userId);
        if (!$stats) return 0;
        
        $newHP = min($stats['user_max_hp'], $stats['user_hp'] + $amount);
        $this->updateHP($userId, $newHP);
        return $newHP;
    }
    
    /**
     * Изменить стамину
     */
    public function updateStamina(int $userId, int $stamina): bool {
        $stamina = max(0, min(100, $stamina));
        try {
            $stmt = $this->db->getConnection()->prepare(
                "UPDATE user_stats SET user_stamina = ? WHERE user_id = ?"
            );
            return $stmt->execute([$stamina, $userId]);
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка обновления стамины: " . $e->getMessage());
        }
    }
    
    /**
     * Изменить деньги (одна валюта)
     */
    public function changeMoney(int $userId, int $amount): int {
        $stats = $this->getStats($userId);
        if (!$stats) return 0;
        
        $newMoney = max(0, $stats['user_money'] + $amount);
        try {
            $stmt = $this->db->getConnection()->prepare(
                "UPDATE user_stats SET user_money = ? WHERE user_id = ?"
            );
            $stmt->execute([$newMoney, $userId]);
            return $newMoney;
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка обновления денег: " . $e->getMessage());
        }
    }
    
    /**
     * Добавить опыт и проверить level up
     */
    public function addXP(int $userId, int $xp): array {
        $stats = $this->getStats($userId);
        if (!$stats) return [];
        
        $newXP = $stats['user_xp'] + $xp;
        $level = $stats['user_level'];
        $xpToNext = $stats['user_xp_to_next_lvl'];
        $leveledUp = false;
        
        while ($newXP >= $xpToNext) {
            $newXP -= $xpToNext;
            $level++;
            $xpToNext = (int) ($xpToNext * 1.5);
            $leveledUp = true;
        }
        
        try {
            $stmt = $this->db->getConnection()->prepare(
                "UPDATE user_stats SET user_xp = ?, user_level = ?, user_xp_to_next_lvl = ? 
                 WHERE user_id = ?"
            );
            $stmt->execute([$newXP, $level, $xpToNext, $userId]);
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка обновления опыта: " . $e->getMessage());
        }
        
        return [
            'level' => $level,
            'xp' => $newXP,
            'xp_to_next' => $xpToNext,
            'leveled_up' => $leveledUp
        ];
    }
    
    /**
     * Добавить радиацию
     */
    public function addRadiation(int $userId, int $amount): int {
        $stats = $this->getStats($userId);
        if (!$stats) return 0;
        
        $newRadiation = $stats['user_radiation'] + $amount;
        try {
            $stmt = $this->db->getConnection()->prepare(
                "UPDATE user_stats SET user_radiation = ? WHERE user_id = ?"
            );
            $stmt->execute([$newRadiation, $userId]);
            return $newRadiation;
        } catch (\PDOException $e) {
            throw new \Exception("Ошибка обновления радиации: " . $e->getMessage());
        }
    }

    /**
     * Обновить позицию игрока
     */
    public function updatePosition(int $userId, string $location, int $x, int $y): bool {
        $stmt = $this->db->getConnection()->prepare(
            "UPDATE user_stats SET 
                location = ?, 
                position_x = ?, 
                position_y = ?,
                updated_at = CURRENT_TIMESTAMP 
            WHERE user_id = ?"
        );
        return $stmt->execute([$location, $x, $y, $userId]);
    }
}
?>