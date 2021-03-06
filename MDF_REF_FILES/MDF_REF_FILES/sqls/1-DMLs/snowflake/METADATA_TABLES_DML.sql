INSERT
	INTO
	MDF_FT_DEMO_META.META.CONTEXTS (CONTEXT_ID,
	CONTEXT_GROUP_ID,
	CONTEXT_KEY,
	CONTEXT_VALUE,
	IS_ACTIVE)
VALUES (801,
701,
'snowflake_mdfft_userid',
'',
TRUE),
(802,
701,
'snowflake_mdfft_db',
'MDF_FT_DEMO_DATA',
TRUE),
(803,
701,
'snowflake_mdfft_loginTimeout',
'15',
TRUE),
(804,
701,
'snowflake_mdfft_schemaName',
'LOAD',
TRUE),
(806,
701,
'snowflake_mdfft_authenticationType',
'BASIC',
TRUE),
(807,
701,
'snowflake_mdfft_userPassword',
'',
TRUE),
(808,
701,
'snowflake_mdfft_keyAlias',
'',
TRUE),
(809,
701,
'snowflake_mdfft_region',
'',
TRUE),
(810,
701,
'snowflake_mdfft_warehouse',
'',
TRUE),
(811,
701,
'snowflake_mdfft_role',
'',
TRUE);

INSERT
	INTO
	MDF_FT_DEMO_META.META.CONTEXTS (CONTEXT_ID,
	CONTEXT_GROUP_ID,
	CONTEXT_KEY,
	CONTEXT_VALUE,
	IS_ACTIVE)
VALUES (812,
701,
'snowflake_mdfft_account',
'',
TRUE),
(813,
701,
'snowflake_mdfft_jdbcParameters',
'',
TRUE),
(814,
701,
'azure_shared_access_signature',
'',
TRUE),
(815,
701,
'azure_container_name',
'mdfftdemodata',
TRUE),
(816,
701,
'intermediate_file_location_prefix',
'/tmp/data/mdfft',
TRUE),
(817,
701,
'snowflake_storage_integration',
'',
TRUE),
(103,
700,
'smtp_host',
'',
TRUE),
(102,
700,
'smtp_port',
'',
TRUE),
(101,
700,
'smtp_username',
'',
TRUE),
(100,
700,
'smtp_password',
'',
TRUE);

INSERT
	INTO
	MDF_FT_DEMO_META.META.CONTEXTS (CONTEXT_ID,
	CONTEXT_GROUP_ID,
	CONTEXT_KEY,
	CONTEXT_VALUE,
	IS_ACTIVE)
VALUES (818,
701,
'azure_storage_account',
'mdfftstorageacct',
TRUE),
(819,
701,
'azure_sas_token',
'',
TRUE),
(820,
701,
'azure_folder_path',
'201/',
TRUE),
(821,
702,
'snowflake_mdfft_userid',
'',
TRUE),
(822,
702,
'snowflake_mdfft_db',
'MDF_FT_DEMO_DATA',
TRUE),
(823,
702,
'snowflake_mdfft_loginTimeout',
'15',
TRUE),
(824,
702,
'snowflake_mdfft_schemaName',
'LOAD',
TRUE),
(825,
702,
'snowflake_mdfft_authenticationType',
'BASIC',
TRUE),
(826,
702,
'snowflake_mdfft_userPassword',
'',
TRUE),
(827,
702,
'snowflake_mdfft_keyAlias',
'',
TRUE);

INSERT
	INTO
	MDF_FT_DEMO_META.META.CONTEXTS (CONTEXT_ID,
	CONTEXT_GROUP_ID,
	CONTEXT_KEY,
	CONTEXT_VALUE,
	IS_ACTIVE)
VALUES (828,
702,
'snowflake_mdfft_region',
'',
TRUE),
(829,
702,
'snowflake_mdfft_warehouse',
'',
TRUE),
(830,
702,
'snowflake_mdfft_role',
'SYSADMIN',
TRUE),
(831,
702,
'snowflake_mdfft_account',
'talend',
TRUE),
(832,
702,
'snowflake_mdfft_jdbcParameters',
'',
TRUE),
(833,
702,
'azure_shared_access_signature',
'',
TRUE),
(834,
702,
'azure_container_name',
'mdfftdemodata',
TRUE),
(835,
702,
'intermediate_file_location_prefix',
'/tmp/data/mdfft',
TRUE),
(836,
702,
'snowflake_storage_integration',
'',
TRUE),
(837,
702,
'azure_storage_account',
'mdfftstorageacct',
TRUE);

INSERT
	INTO
	MDF_FT_DEMO_META.META.CONTEXTS (CONTEXT_ID,
	CONTEXT_GROUP_ID,
	CONTEXT_KEY,
	CONTEXT_VALUE,
	IS_ACTIVE)
VALUES (838,
702,
'azure_sas_token',
'',
TRUE),
(839,
702,
'azure_folder_path',
'202/',
TRUE),
(840,
702,
'src_databaseURL',
'jdbc:mysql://host:port/mdfft?serverTimezone=EST',
TRUE),
(841,
702,
'src_databaseDriverClass',
'com.mysql.cj.jdbc.Driver',
TRUE),
(842,
702,
'src_databaseUser',
'root',
TRUE),
(843,
702,
'src_databasePassword',
'',
TRUE);

INSERT
	INTO
	MDF_FT_DEMO_META.META.DATAFLOW_MONITOR (DATAFLOW_ID,
	MODULE_ID,
	PROCESS_ID,
	SUB_PROCESS_ID,
	STATUS,
	FAILED_AUDIT_ID,
	ACTIVE_FLAG,
	MODULE_AUDIT_ID)
VALUES (1,
201,
1,
11,
'COMPLETED',
'',
TRUE,
'20210311173929_201'),
(2,
201,
1,
13,
'COMPLETED',
NULL,
TRUE,
'20210311173929_201'),
(4,
201,
2,
21,
'COMPLETED',
NULL,
TRUE,
NULL),
(3,
201,
1,
14,
'COMPLETED',
NULL,
TRUE,
NULL),
(5,
202,
1,
12,
'COMPLETED',
'',
TRUE,
'20210311173924_202'),
(6,
202,
1,
13,
'COMPLETED',
NULL,
TRUE,
'20210311173924_202'),
(7,
202,
2,
21,
'COMPLETED',
NULL,
TRUE,
NULL),
(8,
202,
1,
14,
'COMPLETED',
NULL,
TRUE,
NULL);

INSERT
	INTO
	MDF_FT_DEMO_META.META.LOB_MASTER (LOB_CODE,
	LOB_NAME,
	IS_ACTIVE)
VALUES (101,
'TA_RELEASE',
TRUE);

INSERT
	INTO
	MDF_FT_DEMO_META.META.MODULE_MASTER (MODULE_ID,
	MODULE_NAME,
	CONTEXT_GROUP_ID,
	DATAHUB_LOAD_TYPE,
	LOAD_SUCCESS_CONDITION,
	SCHEDULE_FREQUENCY,
	LAST_EXECUTION_TIME,
	NEXT_EXECUTION_TIME,
	IS_ACTIVE,
	LOB_NAME,
	DEPENDENCY)
VALUES (201,
'INDIVIDUAL',
701,
'TNL',
'ALL_EXIST',
'0 0/10 * * * ?',
'2021-03-11 15:50:00.000',
'2021-03-11 17:40:00.000',
TRUE,
'TA_RELEASE',
NULL),
(202,
'ADDRESS',
702,
'TNL',
'ALL_EXIST',
'0 0/10 * * * ?',
'2021-03-11 15:50:00.000',
'2021-03-11 17:40:00.000',
TRUE,
'TA_RELEASE',
NULL);

INSERT
	INTO
	MDF_FT_DEMO_META.META.MODULE_OBJECT_REL (MODULE_OBJECT_ID,
	MODULE_ID,
	OBJECT_ID,
	IS_ACTIVE,
	OBJECT_ORDINAL)
VALUES (1,
202,
401,
TRUE,
1),
(2,
201,
402,
TRUE,
1),
(3,
201,
403,
NULL,
2);

INSERT
	INTO
	MDF_FT_DEMO_META.META.NOTIFICATION (NOTIFICATION_ID,
	MODULE_ID,
	NOTIFICATION_TO,
	NOTIFICATION_FROM)
VALUES (1,
201,
'tsingh@talend.com;schakraborty@talend.com',
'MDFFT_TALEND_SUPPORT@talend.com'),
(2,
202,
'tsingh@talend.com;schakraborty@talend.com',
'MDFFT_TALEND_SUPPORT@talend.com'),
(3,
301,
'tsingh@talend.com;schakraborty@talend.com',
'MDFFT_TALEND_SUPPORT@talend.com');

INSERT
	INTO
	MDF_FT_DEMO_META.META.OBJECT_MASTER (OBJECT_ID,
	OBJECT_NAME,
	OBJECT_TYPE,
	OBJECT_LOCATION,
	TARGET_NAME,
	OBJECT_UNIQUE_KEY,
	OBJECT_UPDATE_KEY,
	OBJECT_LOAD_TYPE,
	TARGET_LOCATION,
	CREATE_DATE,
	CREATED_BY_ID)
VALUES (401,
'mdfft.address',
'TABLE',
'',
'ADDRESS',
'ADDRESS_ID',
'ADDRESS_ID|ADDRESS1|COUNTRY|CITY|STATE|ZIPCODE',
'',
NULL,
NULL,
NULL),
(402,
'201_INDIVIDUAL.xml',
'XML',
'',
'INDIVIDUAL',
'INDIVIDUAL_ID',
'INDIVIDUAL_ID|FIRST_NAME|LAST_NAME|MIDDLE_NAME|DOB|SEX|RACE|SSN|EMAIL_CONTACT|PHONE_CONTACT',
'',
NULL,
NULL,
NULL),
(403,
'201_INDIVIDUAL_1.xml',
'XML',
'',
'INDIVIDUAL',
'INDIVIDUAL_ID',
'INDIVIDUAL_ID|FIRST_NAME|LAST_NAME|MIDDLE_NAME|DOB|SEX|RACE|SSN|EMAIL_CONTACT|PHONE_CONTACT',
'',
NULL,
NULL,
NULL);

INSERT
	INTO
	MDF_FT_DEMO_META.META.OBJECT_RULE_REL (OBJECT_RULE_ID,
	MODULE_ID,
	OBJECT_ID,
	RULE_ID,
	RULE_COLUMNS,
	RULE_ORDINAL,
	PROCESS_NAME,
	IS_ACTIVE)
VALUES (1,
202,
401,
1,
'ADDRESS_ID|COUNTRY',
1,
'LANDING',
TRUE),
(2,
202,
401,
2,
'SOURCE_TABLE:LOAD.LD_ADDRESS|LOOKUP_COLUMN:COUNTRY|LOOKUP_TABLE:LOAD.LOOKUP_REFERENCE',
2,
'LANDING',
TRUE),
(3,
201,
402,
3,
'SOURCE_TABLE:LOAD.LD_INDIVIDUAL|TARGET_TABLE:DATA_STORE.DS_INDIVIDUAL_HIST|SRC_RECORD_UNIQUE_KEY:SRC.INDIVIDUAL_ID|TGT_RECORD_UNIQUE_KEY:TGT.INDIVIDUAL_ID|CDC_TABLE:LOAD.LD_INDIVIDUAL_CDC',
1,
'DATASTORE',
TRUE),
(4,
201,
402,
4,
'TABLE_NAME:LOAD.LD_INDIVIDUAL|EMAIL_COLUMN:EMAIL_CONTACT',
2,
'LANDING',
TRUE),
(5,
201,
402,
1,
'INDIVIDUAL_ID|FIRST_NAME',
1,
'LANDING',
TRUE),
(6,
202,
401,
3,
'SOURCE_TABLE:LOAD.LD_ADDRESS|TARGET_TABLE:DATA_STORE.DS_ADDRESS_HIST|SRC_RECORD_UNIQUE_KEY:SRC.ADDRESS_ID|TGT_RECORD_UNIQUE_KEY:TGT.ADDRESS_ID|CDC_TABLE:LOAD.LD_ADDRESS_CDC',
1,
'DATASTORE',
TRUE),
(7,
201,
403,
3,
'SOURCE_TABLE:LOAD.LD_INDIVIDUAL|TARGET_TABLE:DATA_STORE.DS_INDIVIDUAL_HIST|SRC_RECORD_UNIQUE_KEY:SRC.INDIVIDUAL_ID|TGT_RECORD_UNIQUE_KEY:TGT.INDIVIDUAL_ID|CDC_TABLE:LOAD.LD_INDIVIDUAL_CDC',
1,
'DATASTORE',
NULL),
(8,
201,
403,
4,
'TABLE_NAME:LOAD.LD_INDIVIDUAL|EMAIL_COLUMN:EMAIL_CONTACT',
2,
'LANDING',
NULL),
(9,
201,
403,
1,
'INDIVIDUAL_ID|FIRST_NAME',
1,
'LANDING',
NULL);

INSERT
	INTO
	MDF_FT_DEMO_META.META.PROCESS_MASTER (PROCESS_ID,
	PROCESS_NAME)
VALUES (1,
'LANDING'),
(2,
'DATASTORE'),
(3,
'DIM'),
(4,
'FACT'),
(5,
'AGGRTN');

INSERT
	INTO
	MDF_FT_DEMO_META.META.RULES_MASTER (RULE_ID,
	RULE_NAME,
	RULE_TYPE,
	RULE_PURPOSE,
	RULE_DESC)
VALUES (1,
'CHECK_NULL_VALUES',
'NULL_CHECK_REJECT',
'Check for null values for specific columns',
'null_check_condition:OR'),
(2,
'CHECK_VALID_VALUES',
'SQL_STANDARDIZE',
'Check valid values for source data against reference columns',
'UPDATE [SOURCE_TABLE] SET [LOOKUP_COLUMN] = STANDARDIZED_VALUE FROM (SELECT SOURCE_VALUE,STANDARDIZED_VALUE FROM [LOOKUP_TABLE] WHERE REF_CODE_TYPE =''[LOOKUP_COLUMN]'') T WHERE CONTAINS(T.SOURCE_VALUE,[LOOKUP_COLUMN])'),
(3,
'HIST_LOAD',
'HIST_LOAD',
'Execute SQL statement to handle type 2 dimension changes',
' INSERT INTO
    [TARGET_TABLE] SELECT
	* ,
	''Active'' AS RECORD_STATUS ,
	1 AS RECORD_VERSION ,
	CAST(SHA2(TO_VARCHAR(ARRAY_CONSTRUCT([SRC_RECORD_UNIQUE_KEY])), 512) AS BINARY) AS ETL_KEY_HASH ,
	CAST(SHA2(TO_VARCHAR(ARRAY_CONSTRUCT([SRC_RECORD_UNIQUE_KEY])), 512) AS BINARY) AS ETL_ROW_HASH ,
	CAST(CURRENT_TIMESTAMP AS TIMESTAMP) AS ETL_CREATE_DATE ,
	CAST(CURRENT_TIMESTAMP AS TIMESTAMP) AS ETL_UPDATE_DATE ,
	''[AUDIT_ID]''
FROM
	[SOURCE_TABLE] SRC
WHERE
	CAST(SHA2(TO_VARCHAR(ARRAY_CONSTRUCT([SRC_RECORD_UNIQUE_KEY])), 512) AS BINARY) IN (
	SELECT
		CDC.ETL_UNIQUE_KEY_HASH
	FROM
		[CDC_TABLE] CDC
	WHERE
		ETL_CDC_FLAG =''I'');
 UPDATE [TARGET_TABLE] TGT
SET
	TGT.RECORD_STATUS = ''Inactive'' ,
	TGT.ETL_UPDATE_DATE = CAST(CURRENT_TIMESTAMP AS TIMESTAMP),
	TGT.ETL_AUDIT_ID = ''[AUDIT_ID]''
WHERE TGT.RECORD_STATUS = ''Active'' AND
	CAST(SHA2(TO_VARCHAR(ARRAY_CONSTRUCT([TGT_RECORD_UNIQUE_KEY])), 512) AS BINARY) IN (
	SELECT
		CDC.ETL_UNIQUE_KEY_HASH
	FROM
		[CDC_TABLE] CDC
	WHERE
		ETL_CDC_FLAG = ''U'');
 INSERT INTO [TARGET_TABLE]
 SELECT
	SRC.* ,
	''Active'' AS RECORD_STATUS ,
	TGT.RECORD_VERSION + 1 AS RECORDS_VERSION ,
	CAST(SHA2(TO_VARCHAR(ARRAY_CONSTRUCT([SRC_RECORD_UNIQUE_KEY])), 512) AS BINARY) AS ETL_KEY_HASH ,
	CAST(SHA2(TO_VARCHAR(ARRAY_CONSTRUCT([SRC_RECORD_UNIQUE_KEY])), 512) AS BINARY) AS ETL_ROW_HASH ,
	TGT.ETL_CREATE_DATE ,
	CAST(CURRENT_TIMESTAMP AS TIMESTAMP) AS ETL_UPDATE_DATE ,
	''[AUDIT_ID]''
FROM
	[SOURCE_TABLE] SRC
INNER JOIN [TARGET_TABLE] TGT ON
	CAST(SHA2(TO_VARCHAR(ARRAY_CONSTRUCT([SRC_RECORD_UNIQUE_KEY])), 512) AS BINARY)= CAST(SHA2(TO_VARCHAR(ARRAY_CONSTRUCT([TGT_RECORD_UNIQUE_KEY])), 512) AS BINARY)
	AND TGT.ETL_AUDIT_ID =''[AUDIT_ID]''
WHERE
	CAST(SHA2(TO_VARCHAR(ARRAY_CONSTRUCT([SRC_RECORD_UNIQUE_KEY])), 512) AS BINARY) IN (
	SELECT
		CDC.ETL_UNIQUE_KEY_HASH
	FROM
		[CDC_TABLE] CDC
	WHERE
		ETL_CDC_FLAG = ''U'');
 UPDATE [TARGET_TABLE] TGT
	SET
	TGT.RECORD_STATUS = ''Deleted'' ,
	TGT.ETL_UPDATE_DATE = CAST(CURRENT_TIMESTAMP AS TIMESTAMP),
	TGT.ETL_AUDIT_ID=''[AUDIT_ID]''
WHERE
	CAST(SHA2(TO_VARCHAR(ARRAY_CONSTRUCT([TGT_RECORD_UNIQUE_KEY])), 512) AS BINARY) IN (
	SELECT
		CDC.ETL_UNIQUE_KEY_HASH
	FROM
		[CDC_TABLE] CDC
	WHERE
		ETL_CDC_FLAG = ''D'');'),
(4,
'EMAIL_VALIDTAE',
'VALIDATE_EMAIL',
'Validate email address',
'SELECT * FROM [TABLE_NAME] WHERE [EMAIL_COLUMN] NOT LIKE ''%_@__%.__%'';');

INSERT
	INTO
	MDF_FT_DEMO_META.META.SUB_PROCESS_MASTER (SUB_PROCESS_ID,
	SUB_PROCESS_NAME)
VALUES (11,
'LANDING_SUB_PROCESS_FILE'),
(13,
'LANDING_SUB_PROCESS_VALIDATION'),
(21,
'DATASTORE_SUB_PROCESS'),
(14,
'LANDING_SUB_PROCESS_CDC'),
(12,
'LANDING_SUB_PROCESS_DATABASE');