CREATE TABLE "Untitled" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled2" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled3" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Field5"	VARCHAR(255)		NULL,
	"Field6"	VARCHAR(255)		NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Key22"	VARCHAR(255)		NOT NULL
);

CREATE TABLE "Untitled4" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled5" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Key3"	VARCHAR(255)		NOT NULL
);

CREATE TABLE "Untitled6" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL
);

CREATE TABLE "renatal_company" (
	"company_id"	varchar2(50)		NOT NULL,
	"company_name"	varchar2(50)		NOT NULL,
	"company_phone_number"	number(20)		NOT NULL,
	"company_address"	varchar2(100)		NOT NULL,
	"company_manager_email"	varchar2(50)		NOT NULL,
	"company_manager_name"	varchar2(20)		NOT NULL
);

CREATE TABLE "car" (
	"car_id"	varchar2(50)		NOT NULL,
	"company_id"	varchar2(50)		NOT NULL,
	"car_name"	varchar2(50)		NOT NULL,
	"car_number"	varchar2(50)		NOT NULL,
	"car_passenger_number"	number(20)		NOT NULL,
	"car_image"	varchar2(50)		NULL,
	"car_detail"	varchar2(50)		NOT NULL,
	"car_rent_pay"	number(50)		NOT NULL,
	"car_register_day"	varchar2(50)		NOT NULL
);

CREATE TABLE "customer" (
	"customer_license_num"	varchar2(20)		NOT NULL,
	"customer_name"	varchar2(15)		NOT NULL,
	"customer_address"	varchar2(50)		NOT NULL,
	"customer_phone"	varchar2(15)		NOT NULL,
	"customer_mail"	varchar2(25)		NOT NULL,
	"customer_before_date"	varchar2(10)		NULL,
	"customer_before_type"	varchar2(20)		NULL
);

CREATE TABLE "rental" (
	"retal_num"	varchar2(20)		NOT NULL,
	"rental_charges"	number(20)		NOT NULL,
	"retal_date"	date		NOT NULL,
	"rental_period"	number(8)		NOT NULL,
	"rental_billing_details"	varchar2(60)		NOT NULL,
	"retal_other_billing_charges"	number(20)		NOT NULL,
	"rental_payment_period"	number(8)		NOT NULL,
	"customer_license_num"	Varchar2(20)		NOT NULL,
	"car_id"	varchar2(50)		NOT NULL,
	"company_id"	varchar2(50)		NOT NULL
);

CREATE TABLE "repair" (
	"repair_id"	varchar2(20)		NOT NULL,
	"repair_name"	varchar2(20)		NOT NULL,
	"repair_phone_number"	number(11)		NOT NULL,
	"repair_manager_name"	varchar2(20)		NOT NULL,
	"repair_manager_email"	varchar2(60)		NULL,
	"repair_address"	varchar2(50)		NOT NULL
);

CREATE TABLE "maintenance" (
	"maintenance_no"	Varchar2(50)		NOT NULL,
	"maintenance_details"	Varchar2(10)		NOT NULL,
	"maintenance_date"	varchar2(10)		NOT NULL,
	"maintenance_cost"	Number(20)		NOT NULL,
	"maintenance_payment_period"	number(8)		NOT NULL,
	"maintenance_else_details"	varchar2(20)		NULL,
	"repair_id"	varchar2(20)		NOT NULL,
	"car_id"	varchar2(50)		NOT NULL,
	"company_id"	varchar2(50)		NOT NULL,
	"customer_license_num"	Varchar2(20)		NOT NULL
);

CREATE TABLE "Untitled14" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Field5"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled15" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Field5"	VARCHAR(255)		NULL,
	"Field6"	VARCHAR(255)		NULL,
	"Field7"	VARCHAR(255)		NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Key3"	VARCHAR(255)		NOT NULL
);

CREATE TABLE "Untitled16" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Field5"	VARCHAR(255)		NULL,
	"Field6"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled17" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Key3"	VARCHAR(255)		NOT NULL
);

CREATE TABLE "Untitled18" (
	"Key5"	VARCHAR(255)		NOT NULL,
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Key4"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Key3"	VARCHAR(255)		NOT NULL
);

CREATE TABLE "Untitled19" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled20" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Field5"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled21" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Field5"	VARCHAR(255)		NULL,
	"Field6"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled22" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled23" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Key22"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled24" (
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Field5"	VARCHAR(255)		NULL,
	"Field6"	VARCHAR(255)		NULL,
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Key3"	VARCHAR(255)		NOT NULL,
	"Key22"	VARCHAR(255)		NOT NULL
);

CREATE TABLE "Untitled25" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Field5"	VARCHAR(255)		NULL,
	"Field6"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled26" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Key3"	VARCHAR(255)		NOT NULL
);

CREATE TABLE "Untitled27" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Field5"	VARCHAR(255)		NULL,
	"Field6"	VARCHAR(255)		NULL,
	"Field7"	VARCHAR(255)		NULL
);

CREATE TABLE "Untitled28" (
	"Key"	VARCHAR(255)		NOT NULL,
	"Key2"	VARCHAR(255)		NOT NULL,
	"Field"	VARCHAR(255)		NULL,
	"Field2"	VARCHAR(255)		NULL,
	"Field3"	VARCHAR(255)		NULL,
	"Field4"	VARCHAR(255)		NULL,
	"Field5"	VARCHAR(255)		NULL
);

CREATE TABLE "SUBJECT" (
	"NO"	NUMBER		NOT NULL,
	"S_NUM"	VARCHAR2(2)		NOT NULL,
	"S_NAME"	VARCHAR2(80)		NOT NULL
);

COMMENT ON COLUMN "SUBJECT"."S_NUM" IS '학과번호';

COMMENT ON COLUMN "SUBJECT"."S_NAME" IS '학과명';

ALTER TABLE "Untitled" ADD CONSTRAINT "PK_UNTITLED" PRIMARY KEY (
	"Key"
);

ALTER TABLE "Untitled2" ADD CONSTRAINT "PK_UNTITLED2" PRIMARY KEY (
	"Key",
	"Key2"
);

ALTER TABLE "Untitled3" ADD CONSTRAINT "PK_UNTITLED3" PRIMARY KEY (
	"Key"
);

ALTER TABLE "Untitled4" ADD CONSTRAINT "PK_UNTITLED4" PRIMARY KEY (
	"Key"
);

ALTER TABLE "Untitled5" ADD CONSTRAINT "PK_UNTITLED5" PRIMARY KEY (
	"Key",
	"Key2"
);

ALTER TABLE "Untitled6" ADD CONSTRAINT "PK_UNTITLED6" PRIMARY KEY (
	"Key"
);

ALTER TABLE "renatal_company" ADD CONSTRAINT "PK_RENATAL_COMPANY" PRIMARY KEY (
	"company_id"
);

ALTER TABLE "car" ADD CONSTRAINT "PK_CAR" PRIMARY KEY (
	"car_id",
	"company_id"
);

ALTER TABLE "customer" ADD CONSTRAINT "PK_CUSTOMER" PRIMARY KEY (
	"customer_license_num"
);

ALTER TABLE "rental" ADD CONSTRAINT "PK_RENTAL" PRIMARY KEY (
	"retal_num"
);

ALTER TABLE "repair" ADD CONSTRAINT "PK_REPAIR" PRIMARY KEY (
	"repair_id"
);

ALTER TABLE "maintenance" ADD CONSTRAINT "PK_MAINTENANCE" PRIMARY KEY (
	"maintenance_no"
);

ALTER TABLE "Untitled14" ADD CONSTRAINT "PK_UNTITLED14" PRIMARY KEY (
	"Key"
);

ALTER TABLE "Untitled15" ADD CONSTRAINT "PK_UNTITLED15" PRIMARY KEY (
	"Key"
);

ALTER TABLE "Untitled16" ADD CONSTRAINT "PK_UNTITLED16" PRIMARY KEY (
	"Key"
);

ALTER TABLE "Untitled17" ADD CONSTRAINT "PK_UNTITLED17" PRIMARY KEY (
	"Key",
	"Key2"
);

ALTER TABLE "Untitled18" ADD CONSTRAINT "PK_UNTITLED18" PRIMARY KEY (
	"Key5",
	"Key",
	"Key2",
	"Key4"
);

ALTER TABLE "Untitled19" ADD CONSTRAINT "PK_UNTITLED19" PRIMARY KEY (
	"Key"
);

ALTER TABLE "Untitled20" ADD CONSTRAINT "PK_UNTITLED20" PRIMARY KEY (
	"Key",
	"Key2"
);

ALTER TABLE "Untitled21" ADD CONSTRAINT "PK_UNTITLED21" PRIMARY KEY (
	"Key",
	"Key2"
);

ALTER TABLE "Untitled22" ADD CONSTRAINT "PK_UNTITLED22" PRIMARY KEY (
	"Key"
);

ALTER TABLE "Untitled23" ADD CONSTRAINT "PK_UNTITLED23" PRIMARY KEY (
	"Key",
	"Key2",
	"Key22"
);

ALTER TABLE "Untitled25" ADD CONSTRAINT "PK_UNTITLED25" PRIMARY KEY (
	"Key"
);

ALTER TABLE "Untitled26" ADD CONSTRAINT "PK_UNTITLED26" PRIMARY KEY (
	"Key",
	"Key2"
);

ALTER TABLE "Untitled27" ADD CONSTRAINT "PK_UNTITLED27" PRIMARY KEY (
	"Key",
	"Key2"
);

ALTER TABLE "Untitled28" ADD CONSTRAINT "PK_UNTITLED28" PRIMARY KEY (
	"Key",
	"Key2"
);

ALTER TABLE "SUBJECT" ADD CONSTRAINT "PK_SUBJECT" PRIMARY KEY (
	"NO"
);

ALTER TABLE "Untitled2" ADD CONSTRAINT "FK_Untitled_TO_Untitled2_1" FOREIGN KEY (
	"Key2"
)
REFERENCES "Untitled" (
	"Key"
);

ALTER TABLE "Untitled5" ADD CONSTRAINT "FK_Untitled6_TO_Untitled5_1" FOREIGN KEY (
	"Key2"
)
REFERENCES "Untitled6" (
	"Key"
);

ALTER TABLE "car" ADD CONSTRAINT "FK_renatal_company_TO_car_1" FOREIGN KEY (
	"company_id"
)
REFERENCES "renatal_company" (
	"company_id"
);

ALTER TABLE "Untitled17" ADD CONSTRAINT "FK_Untitled14_TO_Untitled17_1" FOREIGN KEY (
	"Key2"
)
REFERENCES "Untitled14" (
	"Key"
);

ALTER TABLE "Untitled18" ADD CONSTRAINT "FK_Untitled17_TO_Untitled18_1" FOREIGN KEY (
	"Key"
)
REFERENCES "Untitled17" (
	"Key"
);

ALTER TABLE "Untitled18" ADD CONSTRAINT "FK_Untitled17_TO_Untitled18_2" FOREIGN KEY (
	"Key2"
)
REFERENCES "Untitled17" (
	"Key2"
);

ALTER TABLE "Untitled18" ADD CONSTRAINT "FK_Untitled19_TO_Untitled18_1" FOREIGN KEY (
	"Key4"
)
REFERENCES "Untitled19" (
	"Key"
);

ALTER TABLE "Untitled19" ADD CONSTRAINT "FK_Untitled16_TO_Untitled19_1" FOREIGN KEY (
	"Key"
)
REFERENCES "Untitled16" (
	"Key"
);

ALTER TABLE "Untitled20" ADD CONSTRAINT "FK_Untitled22_TO_Untitled20_1" FOREIGN KEY (
	"Key2"
)
REFERENCES "Untitled22" (
	"Key"
);

ALTER TABLE "Untitled21" ADD CONSTRAINT "FK_Untitled22_TO_Untitled21_1" FOREIGN KEY (
	"Key2"
)
REFERENCES "Untitled22" (
	"Key"
);

ALTER TABLE "Untitled23" ADD CONSTRAINT "FK_Untitled21_TO_Untitled23_1" FOREIGN KEY (
	"Key2"
)
REFERENCES "Untitled21" (
	"Key"
);

ALTER TABLE "Untitled23" ADD CONSTRAINT "FK_Untitled21_TO_Untitled23_2" FOREIGN KEY (
	"Key22"
)
REFERENCES "Untitled21" (
	"Key2"
);

ALTER TABLE "Untitled26" ADD CONSTRAINT "FK_Untitled25_TO_Untitled26_1" FOREIGN KEY (
	"Key2"
)
REFERENCES "Untitled25" (
	"Key"
);

ALTER TABLE "Untitled27" ADD CONSTRAINT "FK_Untitled25_TO_Untitled27_1" FOREIGN KEY (
	"Key2"
)
REFERENCES "Untitled25" (
	"Key"
);

ALTER TABLE "Untitled28" ADD CONSTRAINT "FK_Untitled27_TO_Untitled28_1" FOREIGN KEY (
	"Key2"
)
REFERENCES "Untitled27" (
	"Key"
);

