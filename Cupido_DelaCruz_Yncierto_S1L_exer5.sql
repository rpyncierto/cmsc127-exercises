use bakery;
desc product;
SELECT * FROM product WHERE name LIKE 'B%' OR name LIKE '%CAKE%' order by name;
SELECT name AS "Item Name", flavor AS 'Item Flavor', size AS 'Portion Size', category AS Category, price AS Price from product WHERE category = "Cookie" OR category = "Cake";
SELECT first_name, last_name, speciality FROM baker where speciality = "bread" OR speciality = "pastry" ORDER by hiring_date DESC;
SELECT name, category, price, stocks FROM product WHERE name LIKE '% % %' OR category = "pastry" ORDER by price DESC;
SELECT name AS "Item", flavor AS 'Flavor', category as "Classification", price, stocks FROM product WHERE flavor LIKE "%chocolate%" AND flavor NOT LIKE "%almond%" ORDER BY name; 
SELECT first_name, last_name, sex, age, hiring_date from baker WHERE first_name LIKE "______" OR age BETWEEN 30 AND 50 ORDER BY age;
SELECT * from baker WHERE middle_name IS NOT NULL OR sex = "F" ORDER BY employee_type, speciality;
SELECT CONCAT(last_name,',',first_name) AS Name, speciality AS "Specialization", hiring_date AS "Date of Hiring" FROM baker WHERE speciality IS NOT NULL and (hiring_date like "2018-%-%" OR hiring_date LIKE "2019-%-%") ORDER BY hiring_date;

--Andrea Aelan Cupido
--Laydon Albert Dela Cruz
--Reymond Yncierto
--S-1L
