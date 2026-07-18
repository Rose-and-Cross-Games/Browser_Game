// scenes.js — игровые сцены и обучение
const Scenes = {
    startTutorial() {
        UI.setScene(
            'ПРОВОДНИК',
            'Рядом с тобой сидит человек в потрёпанном комбинезоне. Он смотрит на тебя.',
            [
                { text: 'Заговорить', onClick: () => this.talkToGuide() },
                { text: 'Осмотреться', onClick: () => this.lookAround() }
            ]
        );
        UI.addLogMessage("👤 Ты видишь проводника рядом с костром");
    },

    talkToGuide() {
        UI.setScene(
            'ПРОВОДНИК',
            '"Очнулся, сталкер? Тебе повезло. Я проведу тебя до бара, а дальше — сам."',
            [
                { text: 'Идти к бару', onClick: () => this.goToBar() }
            ]
        );
        UI.addLogMessage("💬 Проводник согласился помочь");
    },

    lookAround() {
        UI.addLogMessage("🏚️ Вокруг руины старого города. Птиц не слышно.");
    },

    goToBar() {
        UI.addLogMessage("🚶 Ты идёшь за проводником к заброшенному бару...");
        // Здесь будет переход к следующей сцене
    }
};