// ui.js — функции интерфейса
const UI = {
    showScreen(screenName) {
        const authScreen = document.getElementById('auth-screen');
        const gameScreen = document.getElementById('game-screen');
        
        if (screenName === 'game') {
            authScreen.style.display = 'none';
            gameScreen.style.display = 'block';
        } else {
            authScreen.style.display = 'block';
            gameScreen.style.display = 'none';
        }
    },

    addLogMessage(message) {
        const log = document.getElementById('game-log');
        const p = document.createElement('p');
        p.textContent = message;
        log.appendChild(p);
        log.scrollTop = log.scrollHeight;
    },

    showMessage(element, text, type) {
        if (!element) return;
        element.textContent = text;
        element.style.color = type === "success" ? "#39ff14" : type === "error" ? "#ff006e" : "#00f5ff";
        element.style.textShadow = type === "success" ? "0 0 8px rgba(57, 255, 20, 0.6)" : 
                                   type === "error" ? "0 0 8px rgba(255, 0, 110, 0.6)" : "0 0 8px rgba(0, 245, 255, 0.6)";
    },

    setScene(title, description, actions) {
        document.getElementById('scene-title').textContent = title;
        document.getElementById('scene-description').textContent = description;
        
        const actionsContainer = document.getElementById('scene-actions');
        actionsContainer.innerHTML = '';
        
        actions.forEach(action => {
            const btn = document.createElement('button');
            btn.className = 'action-btn';
            btn.textContent = action.text;
            btn.onclick = action.onClick;
            actionsContainer.appendChild(btn);
        });
    }
};