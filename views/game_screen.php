<?php
// Игровой экран (показывается если авторизован)
?>
<div id="game-screen" style="display: <?= $isAuthenticated ? 'block' : 'none' ?>;">
    <div class="game-container">
        <!-- Шапка с информацией -->
        <div class="game-header">
            <div class="player-info">
                <span class="player-name" id="player-name">Сталкер</span>
                <span class="player-level" id="player-level">Ур. 1</span>
            </div>
            <div class="game-stats">
                <div class="stat hp">
                    <span>❤️</span>
                    <span id="hp-text">100/100</span>
                </div>
                <div class="stat stamina">
                    <span>⚡</span>
                    <span id="stamina-text">100/100</span>
                </div>
                <div class="stat radiation">
                    <span>☢️</span>
                    <span id="radiation-text">0</span>
                </div>
                <div class="stat money">
                    <span>💵</span>
                    <span id="money-text">0 ₽</span>
                </div>
            </div>
            <button class="logout-btn" onclick="Game.logout()">Выйти</button>
        </div>
        
        <!-- Игровая зона -->
        <div class="game-area">
            <div class="scene">
                <div class="scene-content">
                    <h2 id="scene-title">НАЧАЛО ПУТИ</h2>
                    <p id="scene-description">Ты очнулся у потухшего костра. Вокруг тишина...</p>
                    <div class="scene-actions" id="scene-actions">
                        <button onclick="Game.scenes.startTutorial()" class="action-btn">Осмотреться</button>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Лог событий -->
        <div class="game-log" id="game-log">
            <p>🎮 Добро пожаловать в Amer Zone!</p>
        </div>
    </div>
</div>