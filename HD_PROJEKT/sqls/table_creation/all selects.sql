-- Consts:
SELECT * FROM Sex;
SELECT * FROM Country;
SELECT * FROM Region;
SELECT * FROM AlcoholType;
SELECT * FROM BACGroup;

-- More than 2k16
-- Multidimentional (more than one row for specific...)
SELECT * FROM AlcoholUsage;
SELECT * FROM ExciseDuty;

-- One dimension
SELECT * FROM ArrestsForPublicDrinking;
SELECT * FROM Expenditure;
SELECT * FROM RelatedRoadTraffic;


-- Only 2k16
-- Multidimentional
SELECT * FROM ConsumptionByType;
SELECT * FROM YouthDrinkers
SELECT * FROM BAC;

-- One dimension
SELECT * FROM HealthWarnings;
SELECT * FROM WrittenNationalPolicy;

-- Fact_Alc_Usage:
-- contains: Region, Country, AlcoholType, AlcoholUsage, Sex, BACGroup
-- foreign: HealthWarningsId, WrittenNatinalPolicyId
-- foreign_y: ArrestForPublicDrinkingId, ExpenditureId, RelatedRoadTrafficId
-- foreign_atu: ConsumptionByTypeId
-- foreign_s: YouthDrinkersId
-- foreign_bg: BacId

-- foreign_atu_y, ExciseDutyId,

