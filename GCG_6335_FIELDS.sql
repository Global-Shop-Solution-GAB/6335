CREATE TABLE "GCG_6335_FIELDS" (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "OID" INTEGER,
 "BED_COUNT" INTEGER,
 "DAILY_CENSUS" INTEGER,
 "AVERAGE_LENGTH" INTEGER,
 "PERCENT_QUALIFIED" DOUBLE,
 "PRICE" DOUBLE,
 "PROJECTED_STRAPS" INTEGER );