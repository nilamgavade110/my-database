CREATE TABLE patient21 (
  cust_ID int(18) NOT NULL,
  Name varchar(255) NOT NULL,
  Open_date date NOT NULL,
  Consult_dt date NOT NULL,
  VAC_ID char(5) NOT NULL,
  Dr_Name varchar(45) DEFAULT NULL,
  State char(5) DEFAULT NULL,
  Country char(5) NOT NULL,
  DOB date DEFAULT NULL,
  Active char(3) NOT NULL,
  PRIMARY KEY (`cust_ID`)
) 
select*from patient21;
INSERT INTO patient21
(cust_ID,
Name,
Open_date,
Consult_dt,
VAC_ID,
Dr_Name,
State,
Country,
DOB,
Active)
VALUES
(321,
'Nilam',
20210901,
20220902,
'CSD',
'Megha',
'MH',
'IND',
'1998-04-04',
'A' );

INSERT INTO patient21
(cust_ID,
Name,
Open_date,
Consult_dt,
VAC_ID,
Dr_Name,
State,
Country,
DOB,
Active)
VALUES
(349,
'Shital',
20210805,
20220805,
'CSD',
'Nayan',
'SA',
'USA',
'1998-09-06',
'A' );

INSERT INTO patient21
(cust_ID,
Name,
Open_date,
Consult_dt,
VAC_ID,
Dr_Name,
State,
Country,
DOB,
Active)
VALUES
(457,
'manish',
20210905,
20221005,
'CSD',
'kaushal',
'WAS',
'PHIL',
'1994-04-02',
'A' );
INSERT INTO patient21
(cust_ID,
Name,
Open_date,
Consult_dt,
VAC_ID,
Dr_Name,
State,
Country,
DOB,
Active)
VALUES
(488,
'yogesh',
20210908,
20221022,
'CSD',
'kaushal',
'BOS',
'NYC',
'1992-06-01',
'A' );



INSERT INTO patient21
(cust_ID,
Name,
Open_date,
Consult_dt,
VAC_ID,
Dr_Name,
State,
Country,
DOB,
Active)
VALUES
(496,
'shubham',
20210904,
20221008,
'CSD',
'kamlesh',
'VIC',
'AU',
'1993-01-09',
'A' );



INSERT INTO patient21
(cust_ID,
Name,
Open_date,
Consult_dt,
VAC_ID,
Dr_Name,
State,
Country,
DOB,
Active)
VALUES
(499,
'meera',
20210409,
20220606,
'CSD',
'kamya',
'TN',
'IND',
'1995-04-06',
'A' );
DELETE FROM patient21 WHERE cust_ID=123;





