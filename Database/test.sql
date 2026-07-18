-- Удаление таблицы users при наличии
DROP TABLE IF EXISTS users;

-- Создание пользовательской таблицы
CREATE TABLE users(
	user_id SERIAL 					PRIMARY KEY,
	username VARCHAR(50) 			UNIQUE NOT NULL,
	email VARCHAR(100) 				UNIQUE NOT NULL,
	gender VARCHAR(10)              DEFAULT 'Парень',
	password_hash VARCHAR(255) 		NOT NULL,
	created_at TIMESTAMP 			DEFAULT CURRENT_TIMESTAMP,
	last_login TIMESTAMP,
	ip VARCHAR(45),
	is_banned BOOLEAN				DEFAULT FALSE,
	ban_reason TEXT
);

-- Удаление таблицы user_profile при наличии
DROP TABLE IF EXISTS user_profile;

-- Создание таблицы user_profile
CREATE TABLE user_profile(
	user_profile_id SERIAL			PRIMARY KEY,
	user_id INTEGER 				UNIQUE NOT NULL REFERENCES users(user_id) ON DELETE CASCADE,
	
	-- Основная информация
	user_full_name VARCHAR(50),
	user_age INTEGER 				CHECK (age >=16 AND <=100),
	user_sex VARCHAR(1) 			CHECK (sex IN ('М', 'Ж')),
	user_about_me VARCHAR(500),

	-- Игровая статистика
	user_lvl INTEGER				DEFAULT 0,
	user_exp INTEGER				DEFAULT 0,
	user_health INTEGER 			DEFAULT 100,
	user_radiation INTEGER 			DEFAULT 0,

	-- Экономика
	user_money INTEGER 				DEFAULT 1000,
	
	updated_at TIMESTAMP 			DEFAULT CURRENT_TIMESTAMP,

	-- Репутация и фракции

	user_reputation INTEGER			DEFAULT 0,

	-- Навыки

	-- Достижения

	-- Статус
);

-- Удаление таблицы NPC при наличии (для энциклопедии)
DROP TABLE IF EXISTS NPC;

-- Создание таблицы NPC (для энциклопедии)
CREATE TABLE NPC(
	npc_id SERIAL 					PRIMARY KEY,
	npc_name VARCHAR(100)			NOT NULL,
	nickname VARCHAR(50),

	-- Внешность и характеристики
	desctiptions TEXT

	-- Игровые характеристики
	npc_health INTEGER				DEFAULT 100,
	npc_lvl INTEGER					DEFAULT 1,
	npc_faction VARCHAR(50),
	npc_role VARCHAR(50)			NOT NULL,

	-- Местоположение
	

	-- Диалоги и поведение

	-- Лут и награды

	-- Для энциклопедии

	-- Мета-данные
);

-- Удаление таблицы locations при наличии
DROP TABLE IF EXISTS locations;

-- Создание таблицы локаций
CREATE TABLE locations(
	location_id SERIAL 				PRIMARY KEY,
	location_name VARCHAR(100) 		NOT NULL,
	X INTEGER 						NOT NULL,
	Y INTEGER 						NOT NULL,
	type VARCHAR(50) 				NOT NULL DEFAULT 'empty'
	
);

-- Удаление таблицы artefacts при наличии
DROP TABLE IF EXISTS artefacts;

-- Создание таблицы артефактов
CREATE TABLE artefacts(
	artefacts_id SERIAL 			PRIMARY KEY,
	artefacts_name VARCHAR(50)		NOT NULL,
	description TEXT
	
);

-- Удаление таблицы anomalies при наличии
DROP TABLE IF EXISTS anomalies;

-- Создание таблицы аномалий
CREATE TABLE anomalies(
	anomaly_id SERIAL 				PRIMARY KEY,
	anomaly_name VARCHAR(50) 		NOT NULL
);

-- Удаление таблицы fractions при наличии
DROP TABLE IF EXISTS fractions;

-- Создание таблицы артефактов
CREATE TABLE fractions(
	fractions_id SERIAL 			PRIMARY KEY,
	fraction_name VARCHAR(50)		NOT NULL
);

--
DROP TABLE IF EXISTS items;

--
CREATE TABLE items(
	item_id SERIAL					PRIMARY KEY,
	item_name VARCHAR(100)			NOT NULL,
	lvl INT() 						NOT NULL,
	damage INT()					NOT NULL
);

--
DROP TABLE IF EXISTS item_info;

--
CREATE TABLE item_info(
	item_info_id INT(11) 			PRIMARY KEY,
	item_id INT 
	"text" TEXT 					NOT NULL
)

select * from users

drop table users