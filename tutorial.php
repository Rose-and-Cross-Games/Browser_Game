<?php
session_start();

// Проверяем, авторизован ли пользователь
if (!isset($_SESSION['user_id'])) {
    header('Location: index.php');
    exit;
}

// Подключаем классы для получения данных
require_once __DIR__ . '/autoload.php';

try {
    $db = new classes\Database();
    $user = new classes\User($db);
    $stats = new classes\UserStats($db);
    
    $userData = $user->findById($_SESSION['user_id']);
    $userStats = $stats->getStats($_SESSION['user_id']);
    
    
} catch (Exception $e) {
    $userData = null;
    $userStats = null;
    $error = $e->getMessage();
}
?>

<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>amer_zone - Обучение</title>
    <style>
        body {
            background: #0a0e27;
            background: linear-gradient(135deg, #0a0e27 0%, #1a0b2e 50%, #2d1b3d 100%);
            color: #e0e0e0;
            font-family: 'Roboto Mono', monospace;
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
            margin: 0;
        }
        .tutorial-box {
            background: rgba(15, 10, 30, 0.9);
            border: 2px solid rgba(255, 0, 110, 0.3);
            border-radius: 20px;
            padding: 40px;
            max-width: 700px;
            text-align: center;
            box-shadow: 0 0 30px rgba(255, 0, 110, 0.3);
        }
        .tutorial-box h1 {
            color: #00f5ff;
            text-shadow: 0 0 10px rgba(0, 245, 255, 0.5);
            margin-bottom: 10px;
            font-size: 28px;
        }
        .subtitle {
            color: #b0b0c0;
            margin-bottom: 30px;
        }
        .stats {
            margin: 20px 0;
            text-align: left;
            background: rgba(0, 0, 0, 0.4);
            padding: 20px;
            border-radius: 10px;
            border: 1px solid rgba(0, 245, 255, 0.2);
        }
        .stats p {
            margin: 8px 0;
            font-size: 14px;
        }
        .stats span {
            color: #00f5ff;
            font-weight: bold;
        }
        .error {
            color: #ff006e;
            background: rgba(255, 0, 110, 0.1);
            padding: 15px;
            border-radius: 8px;
            margin: 20px 0;
            border: 1px solid rgba(255, 0, 110, 0.3);
        }
        .logout-btn {
            background: linear-gradient(135deg, #ff006e 0%, #8338ec 100%);
            color: #fff;
            border: none;
            padding: 12px 30px;
            border-radius: 8px;
            cursor: pointer;
            font-size: 14px;
            text-transform: uppercase;
            letter-spacing: 1px;
            margin-top: 20px;
            transition: all 0.3s;
        }
        .logout-btn:hover {
            box-shadow: 0 0 20px rgba(255, 0, 110, 0.6);
            transform: translateY(-2px);
        }
    </style>
</head>
<body>
    <div class="tutorial-box">
        <h1>🎮 ДОБРО ПОЖАЛОВАТЬ В ЗОНУ!</h1>
        <p class="subtitle">Ты успешно вошёл в систему, сталкер.</p>
        
        <?php if (isset($error)): ?>
            <div class="error">
                <strong>Ошибка:</strong> <?= htmlspecialchars($error) ?>
            </div>
        <?php endif; ?>
        
        <?php if ($userData): ?>
            <div class="stats">
                <p><strong> Email:</strong> <span><?= htmlspecialchars($userData['email']) ?></span></p>
                <p><strong>👤 ID игрока:</strong> <span><?= $userData['user_id'] ?></span></p>
                <p><strong>📊 Прогресс обучения:</strong> <span><?= $userData['tutorial_progress'] ?></span></p>
            </div>
            
            <?php if ($userStats): ?>
                <div class="stats">
                    <h3 style="color: #00f5ff; margin-bottom: 15px; text-shadow: 0 0 10px rgba(0, 245, 255, 0.5);">
                        ⚡ ХАРАКТЕРИСТИКИ
                    </h3>
                    <p>❤️ <strong>HP:</strong> <span><?= $userStats['user_hp'] ?>/<?= $userStats['user_max_hp'] ?></span></p>
                    <p>⚡ <strong>Стамина:</strong> <span><?= $userStats['user_stamina'] ?>/100</span></p>
                    <p>☢️ <strong>Радиация:</strong> <span><?= $userStats['user_radiation'] ?></span></p>
                    <p>💵 <strong>Деньги:</strong> <span><?= $userStats['user_money'] ?> ₽</span></p>
                    <p>⭐ <strong>Уровень:</strong> <span><?= $userStats['user_level'] ?></span></p>
                    <p>✨ <strong>Опыт:</strong> <span><?= $userStats['user_xp'] ?>/<?= $userStats['user_xp_to_next_lvl'] ?></span></p>
                </div>
            <?php else: ?>
                <div class="error">
                    ⚠️ <strong>Внимание:</strong> Статы игрока не найдены. 
                    Попробуй выйти и зайти снова.
                </div>
            <?php endif; ?>
        <?php else: ?>
            <div class="error">
                 <strong>Ошибка:</strong> Не удалось загрузить данные пользователя
            </div>
        <?php endif; ?>
        
        <p style="color: #7a7a8c; font-size: 12px; margin-top: 20px;">
            Обучение в разработке... Скоро здесь появится проводник.
        </p>
        
        <a href="api/logout.php">
            <button class="logout-btn">Выйти из Зоны</button>
        </a>
    </div>
</body>
</html>