// ui.js — функции интерфейса
const UI = {
    showScreen(screenName) {
        const authScreen = document.getElementById('auth-screen');
        const gameScreen = document.getElementById('game-screen');
        const mapScreen = document.getElementById('map-screen');
        
        // Скрываем все экраны
        if (authScreen) authScreen.style.display = 'none';
        if (gameScreen) gameScreen.style.display = 'none';
        if (mapScreen) mapScreen.style.display = 'none';
        
        // Показываем нужный
        if (screenName === 'game') {
            if (gameScreen) gameScreen.style.display = 'block';
        } else if (screenName === 'map') {
            if (mapScreen) mapScreen.style.display = 'block';
            // Инициализируем карту при показе
            if (typeof GameMap !== 'undefined') {
                GameMap.init();
            }
        } else if (screenName === 'auth') {
            if (authScreen) authScreen.style.display = 'block';
        }
    },


    addLogMessage(message) {
        const log = document.getElementById('game-log');
        if (!log) return;
        const p = document.createElement('p');
        p.textContent = message;
        log.appendChild(p);
        log.scrollTop = log.scrollHeight;
    },

    showMessage(element, text, type) {
        if (!element) return;
        element.textContent = text;
        element.style.color = type === "success" ? "#39ff14" : 
                             type === "error" ? "#ff006e" : "#00f5ff";
        element.style.textShadow = type === "success" ? "0 0 8px rgba(57, 255, 20, 0.6)" : 
                                   type === "error" ? "0 0 8px rgba(255, 0, 110, 0.6)" : 
                                   "0 0 8px rgba(0, 245, 255, 0.6)";
    },

    setScene(title, description, actions) {
        const titleEl = document.getElementById('scene-title');
        const descEl = document.getElementById('scene-description');
        const actionsContainer = document.getElementById('scene-actions');
        
        if (titleEl) titleEl.textContent = title;
        if (descEl) descEl.textContent = description;
        
        if (actionsContainer) {
            actionsContainer.innerHTML = '';
            
            actions.forEach(action => {
                const btn = document.createElement('button');
                btn.className = 'action-btn';
                btn.textContent = action.text;
                btn.onclick = action.onClick;
                actionsContainer.appendChild(btn);
            });
        }
    }
};