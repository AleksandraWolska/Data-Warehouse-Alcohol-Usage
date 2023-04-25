DROP TABLE IF EXISTS [Country];
DROP TABLE IF EXISTS [Region];

CREATE TABLE [Region] (
    [REGION] varchar(50)

	, CONSTRAINT region_pk PRIMARY KEY ([REGION])
);

CREATE TABLE [Country] (
    [REGION] varchar(50) NULL
	, [COUNTRY] varchar(50)

	, CONSTRAINT country_pk PRIMARY KEY ([COUNTRY])
	, CONSTRAINT country_region_fk FOREIGN KEY ([REGION]) REFERENCES [Region] ([REGION])
);


DELETE FROM [Region];
DELETE FROM [Country];

SELECT * FROM [Region];
SELECT * FROM [Country] where REGION = 'EUR';