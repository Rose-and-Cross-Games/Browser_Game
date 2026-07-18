// map.js — логика карты и перемещения
const GameMap = {
    gridSize: 10,
    playerX: 0,
    playerY: 0,
    location: 'tutorial',
    isMoving: false,
    movementDuration: 2000, // 2 секунды

    async init() {
        await this.loadPlayerPosition();
        this.renderGrid();
        this.setupMovementButtons();
    },

    async loadPlayerPosition() {
        try {
            const response = await fetch('api/get_position.php');
            const data = await response.json();
            
            if (data.success) {
                this.playerX = data.x;
                this.playerY = data.y;
                this.location = data.location;
            } else {
                console.error('Ошибка загрузки позиции:', data.message);
            }
        } catch (error) {
            console.error('Ошибка сети:', error);
        }
    },

    renderGrid() {
        const grid = document.getElementById('map-grid');
        if (!grid) return;
        
        grid.innerHTML = '';
        
        for (let y = 0; y < this.gridSize; y++) {
            for (let x = 0; x < this.gridSize; x++) {
                const cell = document.createElement('div');
                cell.className = 'map-cell';
                cell.dataset.x = x;
                cell.dataset.y = y;
                
                // Стартовая точка
                if (x === 0 && y === 0) {
                    cell.classList.add('start-point');
                }
                
                // Позиция игрока
                if (x === this.playerX && y === this.playerY) {
                    cell.classList.add('player-here');
                    const sprite = document.createElement('div');
                    sprite.className = 'player-sprite';
                    // Если нет картинки, используем emoji
                    sprite.textContent = '🧍';
                    sprite.style.fontSize = '30px';
                    cell.appendChild(sprite);
                }
                
                grid.appendChild(cell);
            }
        }
        
        // Обновляем информацию
        const posText = document.getElementById('player-pos');
        if (posText) {
            posText.textContent = `${this.playerX}, ${this.playerY}`;
        }
    },

    setupMovementButtons() {
        const buttons = document.querySelectorAll('.move-btn:not(.center)');
        
        buttons.forEach(btn => {
            btn.addEventListener('click', async () => {
                if (this.isMoving) return; // Уже движется
                
                const dx = parseInt(btn.dataset.dx);
                const dy = parseInt(btn.dataset.dy);
                
                await this.movePlayer(dx, dy);
            });
        });
    },

    async movePlayer(dx, dy) {
        const newX = this.playerX + dx;
        const newY = this.playerY + dy;
        
        // Проверка границ
        if (newX < 0 || newX >= this.gridSize || newY < 0 || newY >= this.gridSize) {
            this.showStatus(' Граница карты!', 'error');
            return;
        }
        
        // Блокируем управление
        this.isMoving = true;
        this.disableButtons(true);
        this.showStatus('⏳ Перемещение...', 'info');
        
        // Визуализация начала движения
        this.highlightMovement(this.playerX, this.playerY, newX, newY);
        
        // Ждём 2 секунды (анимация)
        await this.sleep(this.movementDuration);
        
        // Сохраняем новую позицию в БД
        try {
            const response = await fetch('api/update_position.php', {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify({
                    x: newX,
                    y: newY,
                    location: this.location
                })
            });
            
            const data = await response.json();
            if (!data.success) {
                console.error('Ошибка сохранения позиции:', data.message);
                this.showStatus('❌ Ошибка сохранения!', 'error');
                this.isMoving = false;
                this.disableButtons(false);
                return;
            }
        } catch (error) {
            console.error('Ошибка сети:', error);
            this.showStatus('❌ Ошибка сети!', 'error');
            this.isMoving = false;
            this.disableButtons(false);
            return;
        }
        
        // Обновляем позицию
        this.playerX = newX;
        this.playerY = newY;
        
        // Перерисовываем карту
        this.renderGrid();
        
        // Разблокируем управление
        this.isMoving = false;
        this.disableButtons(false);
        this.showStatus('✅ Перемещение завершено!', 'success');
        
        // Добавляем сообщение в лог
        if (typeof UI !== 'undefined' && UI.addLogMessage) {
            UI.addLogMessage(` Перемещение на клетку ${newX}, ${newY}`);
        }
    },

    highlightMovement(fromX, fromY, toX, toY) {
        const grid = document.getElementById('map-grid');
        if (!grid) return;
        
        const cells = grid.querySelectorAll('.map-cell');
        cells.forEach(cell => {
            const x = parseInt(cell.dataset.x);
            const y = parseInt(cell.dataset.y);
            
            if (x === fromX && y === fromY) {
                cell.classList.add('moving-from');
            }
            if (x === toX && y === toY) {
                cell.classList.add('moving-to');
            }
        });
        
        // Убираем подсветку через 2 секунды
        setTimeout(() => {
            cells.forEach(cell => {
                cell.classList.remove('moving-from', 'moving-to');
            });
        }, this.movementDuration);
    },

    disableButtons(disabled) {
        const buttons = document.querySelectorAll('.move-btn:not(.center)');
        buttons.forEach(btn => {
            btn.disabled = disabled;
            if (disabled) {
                btn.classList.add('moving');
            } else {
                btn.classList.remove('moving');
            }
        });
    },

    showStatus(message, type) {
        const statusEl = document.getElementById('movement-status');
        if (!statusEl) return;
        
        statusEl.textContent = message;
        
        const colors = {
            'info': '#00f5ff',
            'success': '#39ff14',
            'error': '#ff006e'
        };
        
        statusEl.style.color = colors[type] || '#fff';
        
        // Автоматически очищаем через 3 секунды
        setTimeout(() => {
            if (statusEl.textContent === message) {
                statusEl.textContent = '';
            }
        }, 3000);
    },

    sleep(ms) {
        return new Promise(resolve => setTimeout(resolve, ms));
    }
};

// Инициализация при загрузке
document.addEventListener('DOMContentLoaded', () => {
    GameMap.init();
});