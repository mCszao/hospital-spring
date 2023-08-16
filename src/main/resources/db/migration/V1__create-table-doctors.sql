CREATE TABLE doctors(
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	mail VARCHAR(50) NOT NULL UNIQUE,
	fone VARCHAR (15) NOT NULL UNIQUE,
	crm VARCHAR (6) NOT NULL UNIQUE,
	specialty VARCHAR(100) NOT NULL,
	street VARCHAR (100) NOT NULL,
	district VARCHAR(100) NOT NULL,
	zipcode VARCHAR(9) NOT NULL,
	complement VARCHAR (100),
	number VARCHAR(20) NOT NULL,
	uf VARCHAR(2) NOT NULL,
	city VARCHAR(100) NOT NULL
);