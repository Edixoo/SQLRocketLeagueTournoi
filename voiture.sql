BEGIN TRANSACTION;
DROP TABLE IF EXISTS "voiture";
CREATE TABLE IF NOT EXISTS "voiture" (
	"id_voiture"	INTEGER,
	"nom_voiture"	TEXT
);
INSERT INTO "voiture" ("id_voiture","nom_voiture") VALUES (4284,'Fennec'),
 (403,'Dominus'),
 (23,'Octane'),
 (4770,'Dominus'),
 (803,'16 Batmobile'),
 (1018,'Dominus GT'),
 (2269,'99 Nissan Skyline GT-R R34'),
 (30,'Merc'),
 (1171,'Masamune');
COMMIT;
