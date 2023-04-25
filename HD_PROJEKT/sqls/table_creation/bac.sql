DROP TABLE IF EXISTS [BACGroup];

CREATE TABLE [BACGroup] (
    [BACGROUP] varchar(50)

	, CONSTRAINT bacgroup_pk PRIMARY KEY ([BACGROUP])
)

DELETE FROM [BACGroup];

SELECT * FROM [BACGroup];

----------------------------

DROP TABLE IF EXISTS [BAC];

CREATE TABLE [BAC] (
    [YEAR] int,
    [COUNTRY] varchar(50) NULL,
    [BACGROUP] varchar(50) NULL,
    [Display Value] varchar(50)

	, CONSTRAINT bac_fk_country FOREIGN KEY ([COUNTRY]) REFERENCES [Country] ([COUNTRY])
	, CONSTRAINT bac_fk_bacgroup FOREIGN KEY ([BACGROUP]) REFERENCES [BACGroup] ([BACGROUP])
	, CONSTRAINT bac_fk_year FOREIGN KEY ([YEAR]) REFERENCES [Years] ([YEAR])
)

DELETE FROM [BAC];

SELECT * FROM [BAC];