// main.js — точка входа, собирает всё вместе
const Game = {
    async loadPlayerData() {
        const loaded = await Player.loadFromServer();
        if (loaded) {
            Player.updateUI();
            UI.addLogMessage("🎮 Ты вошёл в Зону. Твоё приключение начинается!");
        } else {
            UI.addLogMessage("⚠️ Не удалось загрузить данные игрока");
        }
    },

    async logout() {
        await API.logout();
        location.reload();
    },

    // Ссылки на модули для удобства
    scenes: Scenes,
    ui: UI,
    player: Player
};

// Инициализация при загрузке страницы
document.addEventListener('DOMContentLoaded', () => {
    Auth.init();
    
    // Если игрок уже авторизован (из PHP), загружаем данные
    const gameScreen = document.getElementById('game-screen');
    if (gameScreen && gameScreen.style.display === 'block') {
        Game.loadPlayerData();
    }
});