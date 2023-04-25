DROP TABLE IF EXISTS [Expenditure];

CREATE TABLE [Expenditure] (
    [YEAR] int,
    [COUNTRY] varchar(50),
    [Display Value] real

	, CONSTRAINT expenditure_country_fk FOREIGN KEY ([COUNTRY]) REFERENCES [Country] ([Country])
	, CONSTRAINT expenditure_year_fk FOREIGN KEY ([YEAR]) REFERENCES [Years] ([YEAR])
)

DELETE FROM [Expenditure];

SELECT * FROM [Expenditure];