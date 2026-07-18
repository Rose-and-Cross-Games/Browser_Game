// player.js — состояние игрока
const Player = {
    id: null,
    username: null,
    email: null,
    level: 1,
    hp: 100,
    maxHp: 100,
    stamina: 100,
    radiation: 0,
    money: 0,
    xp: 0,

    async loadFromServer() {
        const data = await API.getStats();
        if (data.success) {
            this.username = data.username;
            this.level = data.stats.user_level;
            this.hp = data.stats.user_hp;
            this.maxHp = data.stats.user_max_hp;
            this.stamina = data.stats.user_stamina;
            this.radiation = data.stats.user_radiation;
            this.money = data.stats.user_money;
            this.xp = data.stats.user_xp;
            return true;
        }
        return false;
    },

    updateUI() {
        document.getElementById('hp-text').textContent = `${this.hp}/${this.maxHp}`;
        document.getElementById('stamina-text').textContent = `${this.stamina}/100`;
        document.getElementById('radiation-text').textContent = this.radiation;
        document.getElementById('money-text').textContent = `${this.money} ₽`;
        document.getElementById('player-level').textContent = `Ур. ${this.level}`;
        if (this.username) {
            document.getElementById('player-name').textContent = this.username;
        }
    }
};