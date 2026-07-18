// api.js — централизованные запросы к серверу
const API = {
    async register(email, password) {
        return await this._post('api/register.php', { email, password });
    },

    async login(email, password) {
        return await this._post('api/login.php', { email, password });
    },

    async getStats() {
        return await this._get('api/get_stats.php');
    },

    async logout() {
        return await this._get('api/logout.php');
    },

    // Вспомогательные методы
    async _post(url, data) {
        try {
            const response = await fetch(url, {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify(data)
            });
            return await response.json();
        } catch (error) {
            console.error('API Error:', error);
            return { success: false, message: 'Ошибка сети' };
        }
    },

    async _get(url) {
        try {
            const response = await fetch(url);
            return await response.json();
        } catch (error) {
            console.error('API Error:', error);
            return { success: false, message: 'Ошибка сети' };
        }
    }
};