PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE rain_measure (id integer primary key, read_date date, mm integer);
INSERT INTO "rain_measure" VALUES(1,'2016-01-18', 2);
INSERT INTO "rain_measure" VALUES(2,'2016-01-17', 3);
INSERT INTO "rain_measure" VALUES(3,'2016-01-01', 7);
COMMIT;
