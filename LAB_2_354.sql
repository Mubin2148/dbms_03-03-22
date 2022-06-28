create database employee_info_354

SELECT * FROM EMPLOYEE

		ALTER TABLE EMPLOYEE ALTER COLUMN JOININGDATE DATETIME NULL
		UPDATE EMPLOYEE SET JOININGDATE=NULL WHERE EID=4
		UPDATE EMPLOYEE SET JOININGDATE=NULL WHERE EID=9


--1. Display all the employees whose name starts with “m” and 4 th character is “h”.
		

--2. Find the value of 3 raised to 5. Label the column as output.
--3. Write a query to subtract 20 days from the current date.
--4. Write a query to display name of employees whose name starts with “j” and contains “n” in their name.
--5. Display 2nd to 9th character of the given string “SQL Programming”.
--6. Display name of the employees whose city name ends with “ney” &contains six characters.
--7. Write a query to convert value 15 to string.
--8. Add department column with varchar (20) to Employee table.
--9. Set the value of department to Marketing who belongs to London city.
--10. Display all the employees whose name ends with either “n” or “y”.
--11. Find smallest integer value that is greater than or equal to 63.1, 63.8 and -63.2.
--12. Display all employees whose joining date is not available.
--13. Display name of the employees in capital letters and city in small letters.
--14. Change the data type of Ename from varchar (30) to char (30).
--15. Display city wise maximum salary.
--16. Produce output like <Ename> works at <city> and earns <salary> (In single column).
--17. Find total number of employees whose salary is more than 5000.
--18. Write a query to display first 4 & last 3 characters of all the employees.
--19. List the city having total salaries more than 15000 and employees joined after 1st January, 2014.
--20. Write a query to replace “u” with “oo” in Ename.
--21. Display city with average salaries and total number of employees belongs to each city.
--22. Display total salaries paid to female employees.
--23. Display name of the employees and their experience in years.
--24. Remove column department from employee table.
--25. Update the value of city from syndey to null.