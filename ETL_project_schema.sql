CREATE TABLE country_info (
	Country VARCHAR(100),
	Code TEXT PRIMARY KEY
);

SELECT * FROM country_info;

CREATE TABLE usa_golds (
	year INT,
	athlete VARCHAR(100),
	country_code TEXT,
	gender TEXT,
	sport TEXT,
	event VARCHAR(100),
	FOREIGN KEY (country_code) REFERENCES country_info(code)
);

SELECT * FROM usa_golds;
