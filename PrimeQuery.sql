Select * FROM teachers
Select head_of_department FROM departments
Select * FROM degrees WHERE level = 'magistrale'
Select * FROM students WHERE name LIKE 'marco'
Select * FROM courses WHERE cfu > 12
Select * FROM courses WHERE cfu NOT BETWEEN 5 AND 10
Select * FROM courses WHERE period='I semestre' and year=1
Select * FROM courses WHERE website IS NULL
Select * FROM teachers WHERE phone IS NOT NULL
--Bonus
Select * FROM students WHERE name LIKE 'e%'
Select COUNT(*) AS TeachersNameThatStartsWithE FROM teachers WHERE name like 'e%'
Select COUNT(*) AS NULLPhone FROM teachers WHERE phone IS NULL