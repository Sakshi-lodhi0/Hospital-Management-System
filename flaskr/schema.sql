CREATE TABLE  "diagnostics" (
	"diagnostic_id"	int(10) NOT NULL,
	"name_of_test"	varchar(255) NOT NULL,
	"amount"	decimal(19, 0) DEFAULT NULL
);
CREATE TABLE  "diagnostics_conducted" (
	"patient_id"	int(10) NOT NULL,
	"diagnostic_id"	int(10) NOT NULL
);
CREATE TABLE  "medicine" (
	"medicine_id"	int(10) NOT NULL,
	"medicine_name"	varchar(255) NOT NULL,
	"rate"	decimal(19, 0) NOT NULL
);
CREATE TABLE  "medicine_issued" (
	"patient_id"	int(10) NOT NULL,
	"medicine_id"	int(10) NOT NULL
);
CREATE TABLE  "patient" (
	"patient_id"	int(10) NOT NULL,
	"patient_name"	varchar(255) NOT NULL,
	"patient_age"	int(10) NOT NULL,
	"date_of_admission"	varchar(255) NOT NULL,
	"type_of_room"	varchar(255) NOT NULL,
	"address"	varchar(255) NOT NULL,
	"state"	varchar(255) NOT NULL,
	"city"	varchar(255) NOT NULL,
	"date_of_joining"	varchar(255) NOT NULL,
	"date_of_discharge"	varchar(255) DEFAULT NULL
);
CREATE TABLE  "user" (
	"username"	varchar(255) NOT NULL,
	"password"	varchar(255) NOT NULL
);
INSERT INTO "user" ("username","password") VALUES ('admin','password');
COMMIT;
