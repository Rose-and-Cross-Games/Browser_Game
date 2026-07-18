<?php
session_start();
define('PROTECTOR', true);
require_once __DIR__ . '/files/core.php';

// Проверяем авторизацию
$isAuthenticated = isset($_SESSION['user_id']);
?>

<!DOCTYPE html>
<html lang="ru">
<head>
    <?php require_once __DIR__ . '/views/header.php'; ?>
</head>
<body>

    <?php if (!$isAuthenticated): ?>
        <?php require_once __DIR__ . '/views/auth_screen.php'; ?>
    <?php endif; ?>

    <?php require_once __DIR__ . '/views/game_screen.php'; ?>
    <?php require_once __DIR__ . '/views/map_screen.php'; ?>

    <!-- Подключаем JS модули -->
    <script src="<?= JS_URL ?>api.js"></script>
    <script src="<?= JS_URL ?>player.js"></script>
    <script src="<?= JS_URL ?>ui.js"></script>
    <script src="<?= JS_URL ?>scenes.js"></script>
    <script src="<?= JS_URL ?>auth.js"></script>
    <script src="<?= JS_URL ?>map.js"></script>
    <script src="<?= JS_URL ?>main.js"></script>
</body>
</html>