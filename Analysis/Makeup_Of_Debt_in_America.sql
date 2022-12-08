------- Rilee's Data

DROP TABLE IF EXISTS renamed_state_debt;

CREATE TABLE renamed_state_debt (
	state TEXT,
	mortgage INT,
	home_equity INT,
	auto_loan INT, 
	credit_card INT,
	student_loan INT,
	other INT
);

SELECT * FROM renamed_state_debt;

DROP TABLE IF EXISTS renamed_debt_age;

CREATE TABLE renamed_debt_age (
	loan_type TEXT,
	"18-29" REAL,
	"30-39" REAL,
	"40-49" REAL,
	"50-59" REAL,
	"60-69" REAL,
	"70+" REAL
);

SELECT * FROM renamed_debt_age;

------- Kirsten's Data

DROP TABLE us_gdp_df;
DROP TABLE debt_balance_and_comp_df;
DROP TABLE balance_by_age_df;

CREATE TABLE us_gdp_df(
id SERIAL Primary Key,
"QUARTERLY DATE" CHAR(5),
"Year" INT,
"Quarter" CHAR(2),
"GDP" INT
);

SELECT * from us_gdp_df;

CREATE TABLE debt_balance_and_comp_df(
id SERIAL Primary Key,
"QUARTERLY DATE" CHAR(5),
"Year" INT,
"Quarter" CHAR(2),
"Auto Loan" REAL,
"Credit Card" REAL,
"Mortgage" REAL,
"HE Revolving" REAL
);

SELECT * from debt_balance_and_comp_df;

CREATE TABLE balance_by_age_df(
id SERIAL Primary Key,
"QUARTERLY DATE" CHAR(5),
"Year" INT,
"Quarter" CHAR(2),
"18-29" REAL,
"30-39" REAL,
"40-49" REAL,
"50-59" REAL,
"60-69" REAL,
"70+" REAL
);

SELECT * from balance_by_age_df;