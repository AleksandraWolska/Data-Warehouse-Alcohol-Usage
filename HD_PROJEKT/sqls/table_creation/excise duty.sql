DROP TABLE IF EXISTS [ExciseDuty];

CREATE TABLE [ExciseDuty] (
    [YEAR] int,
    [COUNTRY] varchar(50),
    [ALCOHOLTYPE] varchar(50),
    [Display Value] real

	, CONSTRAINT exciseduty_fk_country FOREIGN KEY ([COUNTRY]) REFERENCES [Country] ([COUNTRY])
	, CONSTRAINT exciseduty_fk_alcoholtype FOREIGN KEY ([ALCOHOLTYPE]) REFERENCES [AlcoholType] ([ALCOHOLTYPE])
	, CONSTRAINT exciseduty_fk_year FOREIGN KEY ([YEAR]) REFERENCES [Years] ([YEAR])
)

DELETE FROM [ExciseDuty];

SELECT * FROM [ExciseDuty];