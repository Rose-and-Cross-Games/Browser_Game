CREATE TABLE users(
	user_id SERIAL PRIMARY KEY,
	username VARCHAR(50) UNIQUE NOT NULL,
	email VARCHAR(100) UNIQUE NOT NULL,
	password_hash VARCHAR(255) NOT NULL,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	sex VARCHAR(1) NOT NULL,
	ip VARCHAR(20) NOT NULL,
);

CREATE TABLE locations(
	location_id SERIAL PRIMARY KEY,
	location_name VARCHAR(100) NOT NULL,
	X INTEGER NOT NULL,
	Y INTEGER NOT NULL,
	type VARCHAR(50) NOT NULL DEFAULT 'empty',
	
);

select * from users

drop table users