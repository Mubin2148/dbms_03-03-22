1.  SELECT GETDATE() AS TODAY_DATE
2.  SELECT GETDATE() + 365
3.  SELECT CONVERT(VARCHAR,GETDATE())
4.  SELECT CONVERT(VARCHAR,GETDATE(),106)
5.  SELECT CONVERT(VARCHAR,GETDATE(),7)
6.  SELECT DATEDIFF(MONTH,'2008-12-31','2009-03-31')
7.  SELECT DATEDIFF(YEAR,'2012-01-25','2010-09-14')
8.  SELECT DATEDIFF(HOUR,'2012-01-25 07:00','2012-01-26 10:30')
9.  SELECT DAY('2016-05-12'),MONTH('2016-05-12'),YEAR('2016-05-12')
10. SELECT DATEADD(YEAR,05,GETDATE())
11. SELECT DATEADD(MONTH,-2,GETDATE())
12. SELECT DATENAME(MONTH,GETDATE())
12. SELECT DATEPART(MONTH,GETDATE())
13. SELECT EOMONTH(GETDATE())
14. SELECT DATEADD(DAY,30,GETDATE())
15. SELECT DATEDIFF(MONTH,'2003-09-13',GETDATE())
15. SELECT DATEDIFF(YEAR,'2003-09-13',GETDATE())



CREATE TABLE STUDENT_MASTER(
SID INT NOT NULL,
SNAME VARCHAR(50) NOT NULL,
MARKS INT NOT NULL)

SELECT * FROM STUDENT_MASTER

SELECT COUNT(SID) FROM STUDENT_MASTER
SELECT SUM(MARKS) FROM STUDENT_MASTER
SELECT AVG(MARKS) FROM STUDENT_MASTER
SELECT MIN(MARKS) FROM STUDENT_MASTER 
SELECT MAX(MARKS) FROM STUDENT_MASTER




 