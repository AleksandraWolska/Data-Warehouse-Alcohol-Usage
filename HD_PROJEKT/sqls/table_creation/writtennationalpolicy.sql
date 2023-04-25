DROP TABLE IF EXISTS [WrittenNationalPolicy];

CREATE TABLE [WrittenNationalPolicy] (
    [COUNTRY] varchar(50),
    [Display Value] varchar(50),
    [YEAR] int

	, CONSTRAINT writtennationalpolicy_country_fk FOREIGN KEY ([COUNTRY]) REFERENCES [Country] ([Country])
	, CONSTRAINT writtennationalpolicy_year_pk FOREIGN KEY ([YEAR]) REFERENCES [Years] ([YEAR])
)

DELETE FROM [WrittenNationalPolicy];

SELECT * FROM [WrittenNationalPolicy];