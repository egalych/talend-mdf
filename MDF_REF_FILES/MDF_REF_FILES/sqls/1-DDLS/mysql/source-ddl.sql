create database mdfft;
CREATE TABLE mdfft.address (
  address_id int DEFAULT NULL,
  Address1 varchar(1024) DEFAULT NULL,
  Country varchar(1024) DEFAULT NULL,
  City varchar(1024) DEFAULT NULL,
  State varchar(1024) DEFAULT NULL,
  Zipcode int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
