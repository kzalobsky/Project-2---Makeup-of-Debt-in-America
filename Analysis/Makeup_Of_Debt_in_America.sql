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

