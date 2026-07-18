<div id="map-screen" style="display: <?= $isAuthenticated ? 'block' : 'none' ?>;">
    <div class="map-container">
        <h2>Карта обучения</h2>
        <p class="map-info">Нажми на стрелку для перемещения (2 сек)</p>
        
        <div class="map-wrapper">
            <div class="map-grid" id="map-grid">
                <!-- Сетка генерируется через JS -->
            </div>
            
            <!-- Интерактивные кнопки управления -->
            <div class="movement-controls" id="movement-controls">
                <button class="move-btn" data-dx="-1" data-dy="-1" title="Северо-запад">↖</button>
                <button class="move-btn" data-dx="0" data-dy="-1" title="Север">↑</button>
                <button class="move-btn" data-dx="1" data-dy="-1" title="Северо-восток">↗</button>
                <button class="move-btn" data-dx="-1" data-dy="0" title="Запад">←</button>
                <button class="move-btn center" disabled title="Текущая позиция">●</button>
                <button class="move-btn" data-dx="1" data-dy="0" title="Восток">→</button>
                <button class="move-btn" data-dx="-1" data-dy="1" title="Юго-запад">↙</button>
                <button class="move-btn" data-dx="0" data-dy="1" title="Юг">↓</button>
                <button class="move-btn" data-dx="1" data-dy="1" title="Юго-восток">↘</button>
            </div>
        </div>
        
        <div class="player-info">
            <p>Позиция: <span id="player-pos">0, 0</span></p>
            <p id="movement-status"></p>
        </div>
    </div>
</div>