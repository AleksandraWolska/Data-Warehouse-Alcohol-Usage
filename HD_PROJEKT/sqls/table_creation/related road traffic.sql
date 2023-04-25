DROP TABLE IF EXISTS [RelatedRoadTraffic];

CREATE TABLE [RelatedRoadTraffic] (
    [YEAR] int,
    [COUNTRY] varchar(50),
    [Display Value] REAL

	, CONSTRAINT relatedroadtraffic_country_fk FOREIGN KEY ([COUNTRY]) REFERENCES [Country] ([Country])
	, CONSTRAINT realtedroadtraffic_year_fk FOREIGN KEY ([YEAR]) REFERENCES [Years] ([YEAR])
)

DELETE FROM [RelatedRoadTraffic];

SELECT * FROM [RelatedRoadTraffic];