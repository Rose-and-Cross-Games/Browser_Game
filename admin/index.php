

<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/SMART/style/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@400;700&display=swap" rel="stylesheet">
    <title>SMART-admin</title>
</head>
<body class="gamma-theme">
    <!-- Экран загрузки SMART -->
    <div id="smart-boot-screen" class="smart-boot-screen">
        <div class="boot-loader">
            <div class="boot-logo">
                <span class="logo-text">S.M.A.R.T.</span>
                <span class="logo-subtext">PORTABLE DIGITAL ASSISTANT</span>
            </div>

            <div class="boot-progress">
                <div class="progress-bar">
                    <div class="progress-fill" id="boot-progress"></div>
                </div>
                <div class="boot-messages">
                    <div class="boot-message" id="boot-message">Инициализация системы...</div>
                </div>
            </div>
        
            <div class="boot-version">v2.5.7 // GLOBAL EDITION</div>
        </div>
    </div>

    <!-- Основной интерфейс SMART -->
    <div id="smart-interface" class="smart-interface" style="display: none; opacity: 0;">
        <div class="smart-header">
            <div class="smart-time" id="smart-time">--:--</div>
            <div class="smart-battery">87%</div>
        </div>

        <div class="smart-main">
            <div class="smart-sidebar">
                <div class="smart-status">
                    <div class="status-item">
                        <span class="status-icon">Username:</span>
                        <span class="status-value"></span>
                    </div>
                    <div class="status-item">
                        <span class="status-icon">❤️</span>
                        <span class="status-value"></span>
                    </div>
                    <div class="status-item">
                        <span class="status-icon">☢️</span>
                        <span class="status-value"></span>
                    </div>
                    <div class="status-item">
                        <span class="status-icon"></span>
                        <span class="status-value"></span>
                    </div>
                </div>
                <div class="smart-quicknav">
                    <button class="quicknav-btn" data-tab="map">
                        <span class="nav-icon">🗺️</span>
                        <span class="nav-text">Карта</span>
                    </button>
                    <button class="quicknav-btn" data-tab="inventory">
                        <span class="nav-icon">📦</span>
                        <span class="nav-text">Инвентарь</span>
                    </button>
                    <button class="quicknav-btn" data-tab="trade">
                        <span class="nav-icon">💰</span>
                        <span class="nav-text">Торговля</span>
                    </button>
                </div>
            </div>
        
                
                    
                    
                </div>
            </div>
        </div>
    
        <div class="smart-footer">
            <div class="smart-tabs">
                <button class="tab-btn active" data-tab="desktop">Рабочий стол</button>
                <button class="tab-btn" data-tab="inventory">Инвентарь</button>
                <a href="/map/map.php"><button class="tab-btn" data-tab="map">Карта</button></a>
                <button class="tab-btn" data-tab="quests">Задания</button>
                <a href=""><button class="tab-btn" data-tab="map">Админ панель</button></a>
                <a href="/exit.php" ><button  class="tab-btn" data-tab="quests">Выход</button></a>
            </div>
        </div>
    </div>

    <!-- Контент вкладок -->
    <div id="tab-content" class="tab-content" style="display: none;">
        <button class="back-btn" id="back-to-desktop">Назад</button>
        <div id="current-tab-content"></div>
    </div>

    <script src="/SMART/style/script.js"></script>
</body>
</html>