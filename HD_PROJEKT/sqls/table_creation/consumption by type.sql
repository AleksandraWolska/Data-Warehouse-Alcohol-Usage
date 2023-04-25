DROP TABLE IF EXISTS [ConsumptionByType];

CREATE TABLE [ConsumptionByType] (
    [YEAR] int,
    [COUNTRY] varchar(50),
    [ALCOHOLTYPE] varchar(50),
    [Display Value] real

	, CONSTRAINT consumptionbytype_fk_country FOREIGN KEY ([COUNTRY]) REFERENCES [Country] ([COUNTRY])
	, CONSTRAINT consumptionbytype_fk_alcoholtype FOREIGN KEY ([ALCOHOLTYPE]) REFERENCES [AlcoholType] ([ALCOHOLTYPE])
	, CONSTRAINT consumptionbytype_fk_year FOREIGN KEY ([YEAR]) REFERENCES [Years] ([YEAR])
)

DELETE FROM [ConsumptionByType];

SELECT * FROM [ConsumptionByType];