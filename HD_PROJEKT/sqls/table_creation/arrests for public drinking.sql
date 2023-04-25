DROP TABLE IF EXISTS [ArrestsForPublicDrinking];

CREATE TABLE [ArrestsForPublicDrinking] (
    [YEAR] int,
    [COUNTRY] varchar(50),
    [Display Value] varchar(50)

	, CONSTRAINT arrestsforpublicdrinking_country_fk FOREIGN KEY ([COUNTRY]) REFERENCES [Country] ([Country])
	, CONSTRAINT arrestsforpublicdrinking_year_fk FOREIGN KEY ([YEAR]) REFERENCES [Years] ([YEAR])
)

DELETE FROM [ArrestsForPublicDrinking];

SELECT * FROM [ArrestsForPublicDrinking];