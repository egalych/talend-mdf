-- MDF_FT_DEMO_DATA."LOAD".LD_ADDRESS definition
create database MDF_FT_DEMO_DATA;
create schema MDF_FT_DEMO_DATA.LOAD;
create schema MDF_FT_DEMO_DATA.DATA_STORE;
create or replace TABLE MDF_FT_DEMO_DATA.LOAD.LD_ADDRESS (
	ADDRESS_ID NUMBER(38,0) NOT NULL,
	ADDRESS1 VARCHAR(100),
	COUNTRY VARCHAR(100),
	CITY VARCHAR(100),
	STATE VARCHAR(100),
	ZIPCODE VARCHAR(15)
);


-- MDF_FT_DEMO_DATA."LOAD".LD_ADDRESS_CDC definition

create or replace TABLE MDF_FT_DEMO_DATA.LOAD.LD_ADDRESS_CDC (
	ETL_UNIQUE_KEY_HASH BINARY(8388608) NOT NULL,
	ETL_ETL_UPDATE_KEY_HASHHASH BINARY(8388608) NOT NULL,
	ETL_CDC_FLAG VARCHAR(2) NOT NULL
);


-- MDF_FT_DEMO_DATA."LOAD".LD_ADDRESS_REJECT definition

create or replace TABLE MDF_FT_DEMO_DATA.LOAD.LD_ADDRESS_REJECT (
	ADDRESS_ID NUMBER(38,0) NOT NULL,
	ADDRESS1 VARCHAR(100),
	COUNTRY VARCHAR(100),
	CITY VARCHAR(100),
	STATE VARCHAR(100),
	ZIPCODE VARCHAR(15),
	ETL_HASH BINARY(8388608) NOT NULL,
	ETL_OBJECT_RULE_ID NUMBER(38,0) NOT NULL,
	ETL_AUDIT_ID VARCHAR(16777216) NOT NULL,
	ETL_CREATE_DATE TIMESTAMP_NTZ(9) NOT NULL
);


-- MDF_FT_DEMO_DATA."LOAD".LD_INDIVIDUAL definition

create or replace TABLE MDF_FT_DEMO_DATA.LOAD.LD_INDIVIDUAL (
	INDIVIDUAL_ID NUMBER(38,0) NOT NULL,
	FIRST_NAME VARCHAR(100),
	LAST_NAME VARCHAR(100),
	MIDDLE_NAME VARCHAR(100),
	DOB DATE,
	SEX VARCHAR(5),
	RACE VARCHAR(5),
	SSN VARCHAR(15),
	EMAIL_CONTACT VARCHAR(100),
	PHONE_CONTACT VARCHAR(100)
);


-- MDF_FT_DEMO_DATA."LOAD".LD_INDIVIDUAL_CDC definition

create or replace TABLE MDF_FT_DEMO_DATA.LOAD.LD_INDIVIDUAL_CDC (
	ETL_UNIQUE_KEY_HASH BINARY(8388608) NOT NULL,
	ETL_ETL_UPDATE_KEY_HASHHASH BINARY(8388608) NOT NULL,
	ETL_CDC_FLAG VARCHAR(2) NOT NULL
);


-- MDF_FT_DEMO_DATA."LOAD".LD_INDIVIDUAL_REJECT definition

create or replace TABLE MDF_FT_DEMO_DATA.LOAD.LD_INDIVIDUAL_REJECT (
	INDIVIDUAL_ID NUMBER(38,0) NOT NULL,
	FIRST_NAME VARCHAR(100),
	LAST_NAME VARCHAR(100),
	MIDDLE_NAME VARCHAR(100),
	DOB DATE,
	SEX VARCHAR(5),
	RACE VARCHAR(5),
	SSN VARCHAR(15),
	EMAIL_CONTACT VARCHAR(100),
	PHONE_CONTACT VARCHAR(100),
	ETL_HASH BINARY(8388608) NOT NULL,
	ETL_OBJECT_RULE_ID NUMBER(38,0) NOT NULL,
	ETL_AUDIT_ID VARCHAR(16777216) NOT NULL,
	ETL_CREATE_DATE TIMESTAMP_NTZ(9) NOT NULL
);


-- MDF_FT_DEMO_DATA."LOAD".LOOKUP_REFERENCE definition

create or replace TABLE MDF_FT_DEMO_DATA.LOAD.LOOKUP_REFERENCE (
	REF_CODE_ID NUMBER(38,0) NOT NULL,
	REF_CODE_TYPE VARCHAR(100),
	SOURCE_VALUE VARCHAR(100),
	STANDARDIZED_VALUE VARCHAR(100),
	IS_ACTIVE BOOLEAN,
	CREATE_DATE TIMESTAMP_NTZ(3),
	CREATED_BY VARCHAR(100),
	UPDATE_DATE TIMESTAMP_NTZ(3),
	UPDATED_BY VARCHAR(15)
);


-- MDF_FT_DEMO_DATA.DATA_STORE.DS_ADDRESS_HIST definition

create or replace TABLE MDF_FT_DEMO_DATA.DATA_STORE.DS_ADDRESS_HIST (
	ADDRESS_ID NUMBER(38,0) NOT NULL,
	ADDRESS1 VARCHAR(100),
	COUNTRY VARCHAR(100),
	CITY VARCHAR(100),
	STATE VARCHAR(100),
	ZIPCODE VARCHAR(15),
	RECORD_STATUS VARCHAR(20),
	RECORD_VERSION NUMBER(12,0),
	ETL_KEY_HASH BINARY(8388608),
	ETL_ROW_HASH BINARY(8388608),
	ETL_CREATE_DATE TIMESTAMP_NTZ(9),
	ETL_UPDATE_DATE TIMESTAMP_NTZ(9),
	ETL_AUDIT_ID VARCHAR(16777216)
);


-- MDF_FT_DEMO_DATA.DATA_STORE.DS_ADDRESS_RAW definition

create or replace TABLE MDF_FT_DEMO_DATA.DATA_STORE.DS_ADDRESS_RAW (
	ADDRESS_ID NUMBER(38,0) NOT NULL,
	ADDRESS1 VARCHAR(100),
	COUNTRY VARCHAR(100),
	CITY VARCHAR(100),
	STATE VARCHAR(100),
	ZIPCODE VARCHAR(15),
	ETL_HASH BINARY(8388608) NOT NULL,
	ETL_AUDIT_ID VARCHAR(16777216) NOT NULL,
	ETL_CREATE_DATE TIMESTAMP_NTZ(9) NOT NULL
);


-- MDF_FT_DEMO_DATA.DATA_STORE.DS_INDIVIDUAL_HIST definition

create or replace TABLE MDF_FT_DEMO_DATA.DATA_STORE.DS_INDIVIDUAL_HIST (
	INDIVIDUAL_ID NUMBER(38,0) NOT NULL,
	FIRST_NAME VARCHAR(100),
	LAST_NAME VARCHAR(100),
	MIDDLE_NAME VARCHAR(100),
	DOB DATE,
	SEX VARCHAR(5),
	RACE VARCHAR(5),
	SSN VARCHAR(15),
	EMAIL_CONTACT VARCHAR(100),
	PHONE_CONTACT VARCHAR(100),
	RECORD_STATUS VARCHAR(20),
	RECORD_VERSION NUMBER(12,0),
	ETL_KEY_HASH BINARY(8388608),
	ETL_ROW_HASH BINARY(8388608),
	ETL_CREATE_DATE TIMESTAMP_NTZ(9),
	ETL_UPDATE_DATE TIMESTAMP_NTZ(9),
	ETL_AUDIT_ID VARCHAR(16777216)
);


-- MDF_FT_DEMO_DATA.DATA_STORE.DS_INDIVIDUAL_RAW definition

create or replace TABLE MDF_FT_DEMO_DATA.DATA_STORE.DS_INDIVIDUAL_RAW (
	INDIVIDUAL_ID NUMBER(38,0) NOT NULL,
	FIRST_NAME VARCHAR(100),
	LAST_NAME VARCHAR(100),
	MIDDLE_NAME VARCHAR(100),
	DOB DATE,
	SEX VARCHAR(5),
	RACE VARCHAR(5),
	SSN VARCHAR(15),
	EMAIL_CONTACT VARCHAR(100),
	PHONE_CONTACT VARCHAR(100),
	ETL_HASH BINARY(8388608) NOT NULL,
	ETL_AUDIT_ID VARCHAR(16777216) NOT NULL,
	ETL_CREATE_DATE TIMESTAMP_NTZ(9) NOT NULL
);