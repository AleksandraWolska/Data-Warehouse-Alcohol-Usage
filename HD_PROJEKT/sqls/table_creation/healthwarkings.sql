DROP TABLE IF EXISTS [HealthWarnings];

CREATE TABLE [HealthWarnings] (
    [COUNTRY] varchar(50),
    [Display Value] varchar(50),
    [YEAR] int

	, CONSTRAINT healthwarnings_fk_country FOREIGN KEY ([COUNTRY]) REFERENCES [Country] ([COUNTRY])
	, CONSTRAINT healthwarnings_fk_year FOREIGN KEY ([YEAR]) REFERENCES [Years] ([YEAR])
);

DELETE FROM [HealthWarnings];

SELECT * FROM [HealthWarnings];

