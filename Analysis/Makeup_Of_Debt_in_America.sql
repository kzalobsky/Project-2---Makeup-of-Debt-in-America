------- Nick's Data
Drop Table If Exists cleaned_debtpenny_df;




Create table cleaned_debtpenny_df(
id serial primary key,
"Record Date" VarChar(20),
"Debt Held by the Public" BigINT,
"Intragovernmental Holdings" BigINT,
"Total Public Debt Outstanding" BigINT,
"Calendar Quarter Number" INT
);
Select * from cleaned_debtpenny_df;

DRop Table If Exists Cleaned_household_df;

create table Cleaned_household_df(
"DATE" VarChar(20),
Household_Debt_to_GDP_ratio REAL
);

select * from Cleaned_household_df;

Drop Table if exists Cleaned_loan_df;

CREATE TABLE Cleaned_loan_df(
id SERIAL Primary Key,
"QUARTERLY DATE" CHAR(5),
"Year" INT,
"Quarter" CHAR(2),
"Auto Loan" REAL,
"Credit Card" REAL,
"Mortgage" REAL,
"HE Revolving" REAL
);

select * from Cleaned_loan_df;


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

------Joining Tables

