CREATE DATABASE MUBIN21010101178


CREATE TABLE DEPOSIT (

ACTNO INT,
CNAME VARCHAR(50),
BNAME VARCHAR(50),
AMOUNT DECIMAL(8,2),
ADATE VARCHAR(50)
)

CREATE TABLE BRANCH(

BNAME VARCHAR(50),
CITY VARCHAR(50)
)

CREATE TABLE CUSTOMERS(

CNAME VARCHAR(50),
CITY VARCHAR(50)
)

CREATE TABLE BORROW(

LOANNO INT,
CNAME VARCHAR(50),
BNAME VARCHAR(50),
AMOUNT DECIMAL(8,2)
)

INSERT INTO DEPOSIT VALUES(
101,'ANIL','VRCE',1000.00,'1995-03-01')

INSERT INTO DEPOSIT VALUES(
102,'SUNIL','AJNI',5000.00,'1996-01-96')

INSERT INTO DEPOSIT VALUES(
103,'MEHUL','KAROLBAGH',3500.00,'1995-11-17')

INSERT INTO DEPOSIT VALUES(
104,'MADHURI','CHANDI',1200.00,'1995-12-17')

INSERT INTO DEPOSIT VALUES(
105,'PRMOD','M.G.ROAD',3000.00,'1996-03-27')

INSERT INTO DEPOSIT VALUES(
106,'SANDIP','ANDHERI',2000.00,'1996-03-31')

INSERT INTO DEPOSIT VALUES(
107,'SHIVANI','VIRAR',1000.00,'1995-09-05')

INSERT INTO DEPOSIT VALUES(
108,'KRANTI','NEHRU PLACE',5000.00,'1995-07-02')

INSERT INTO DEPOSIT VALUES(
109,'MINU','POWAI',7000.00,'1995-08-10 06:05:40')

SELECT * FROM DEPOSIT

INSERT INTO BRANCH VALUES(
'VRCE','NAGPUR')

INSERT INTO BRANCH VALUES(
'AJNI','NAGPUR')

INSERT INTO BRANCH VALUES(
'KAROLBAGH','DELHI')

INSERT INTO BRANCH VALUES(
'CHANDI','DELHI')

INSERT INTO BRANCH VALUES(
'DHARAMPETH','NAGPUR')

INSERT INTO BRANCH VALUES(
'M.G.ROAF','BANGLORE')

INSERT INTO BRANCH VALUES(
'ANDHERI','BOMBAY')

INSERT INTO BRANCH VALUES(
'VIRAR','BOMBAY')

INSERT INTO BRANCH VALUES(
'NEHRU PLACE','DELHI')

INSERT INTO BRANCH VALUES(
'POWAI','BOMBAY')

SELECT * FROM DEPOSIT
SELECT * FROM BRANCH
SELECT * FROM CUSTOMERS
SELECT * FROM BORROW

SELECT ACTNO,CNAME,AMOUNT FROM DEPOSIT
SELECT LOANNO,AMOUNT FROM BORROW
SELECT * FROM DEPOSIT WHERE BNAME='ANDHERI'
SELECT ACTNO,AMOUNT FROM DEPOSIT WHERE ACTNO=106
SELECT CNAME FROM BORROW WHERE AMOUNT>5000
SELECT CNAME FROM DEPOSIT WHERE ADATE>'1995-12-01'
SELECT CNAME FROM DEPOSIT WHERE ACTNO<105
SELECT CNAME FROM CUSTOMERS WHERE CITY='NAGPUR' OR CITY='DELHI'
SELECT CNAME,BNAME FROM DEPOSIT WHERE AMOUNT>4000 AND ACTNO<105
SELECT * FROM BORROW WHERE AMOUNT>=3000 AND AMOUNT<=8000
SELECT * FROM DEPOSIT WHERE BNAME!='ANDHERI'
SELECT CNAME FROM BORROW WHERE AMOUNT IS NULL





















































































