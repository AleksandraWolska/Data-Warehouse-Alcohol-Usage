--DROP TABLE IF EXISTS [AlcoholType];

--CREATE TABLE [AlcoholType] (
--    [ALCOHOLTYPE] varchar(50)

--	, CONSTRAINT alocoholtype_pk PRIMARY KEY ([ALCOHOLTYPE])
--)

--DELETE FROM [AlcoholType];

--SELECT * FROM [AlcoholType];

--DROP TABLE IF EXISTS [AlcoholUsage];

--CREATE TABLE [AlcoholUsage] (
--    [YEAR] int,
--    [COUNTRY] varchar(50),
--    [ALCOHOLTYPE] varchar(50),
--    [Display Value] real,
--    [Numeric] real

--	, CONSTRAINT alcoholUsage_country_fk FOREIGN KEY ([COUNTRY]) REFERENCES [Country] ([Country])
--	, CONSTRAINT alcoholUsage_alcoholtype_fk FOREIGN KEY ([ALCOHOLTYPE]) REFERENCES [AlcoholType] ([ALCOHOLTYPE])
--);

--ALTER TABLE [AlcoholUsage]
--	ALTER COLUMN [Year] int;

--ALTER TABLE [AlcoholUsage]
--	ADD CONSTRAINT alcoholusage_year_fk FOREIGN KEY ([YEAR]) REFERENCES [YEARS] (YEAR)
--;

--DELETE FROM [AlcoholUsage];

EXEC sp_helpconstraint 'dbo.AlcoholUsage';  

EXEC sp_help 'dbo.AlcoholUsage'

EXEC sp_helpconstraint 'dbo.alcoholusage_year_fk'

