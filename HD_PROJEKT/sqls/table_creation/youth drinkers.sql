DROP TABLE IF EXISTS [SEX];

CREATE TABLE [Sex] (
    [SEX] varchar(50) PRIMARY KEY
)

DELETE FROM [Sex];

SELECT * FROM [Sex];

---------------------
DROP TABLE IF EXISTS [YouthDrinkers];

CREATE TABLE [YouthDrinkers] (
    [COUNTRY] varchar(50),
    [SEX] varchar(50),
	[YEAR] int,
    [Display Value] varchar(50)
	, CONSTRAINT youthdrinkers_country_fk FOREIGN KEY ([COUNTRY]) REFERENCES [Country] ([Country])
	, CONSTRAINT youthdrinkers_sex_fk FOREIGN KEY ([SEX]) REFERENCES [Sex] ([SEX])
	, CONSTRAINT youthdrinkers_year_fk FOREIGN KEY ([YEAR]) REFERENCES [Years] ([YEAR])
)

DELETE FROM [YouthDrinkers];

SELECT * FROM [YouthDrinkers];
