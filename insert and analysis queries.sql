


CREATE TABLE employe2(
		emply_id SERIAL PRIMARY KEY,
		name VARCHAR(60) NOT NULL,
		position VARCHAR(70),
		department VARCHAR(50),
		email_id VARCHAR(90) UNIQUE,
		salary NUMERIC(10,2),
		join_date DATE
);
SELECT * FROM employe2;
INSERT INTO employe2(name,position,department,email_id,salary,join_date)
			VALUES('Abhishek singh','Data analyst','Data science','abisheksingh212@gmail.com',70000.00,'2016-2-12'),
		         ('Saurabh pandey','Sales Manager','Sales','pandey212@gmail.com',45000.00,'2017-2-12'),
				 ('Shreya Singh','Marketing Head','Marketing','shreya1@gmail.com',40000.00,'2020-5-20'),
				 ('Ayushi Singh','Junior data analyst','Data Science','ayushi12@gmail.com',45000.00,'2021-2-12')
				 

UPDATE employe2
SET salary = salary*2
WHERE department = 'Data science';
SELECT * FROM employe2 
ORDER BY emply_id ASC
INSERT INTO employe2(name,position,department,email_id,salary,join_date)
		VALUES('Ahana sheikh','Senior Associate','Sales','ahana121@hotmail.com',25000.00,'2025-3-12'),
			  ('Ravi Srivastav','Junior Data analyst','Data Science','ravi@hotmail.com',35000.00,'2019-5-20');
UPDATE employe2
SET salary = salary+2000
WHERE email_id LIKE '%@hotmail.com';
ALTER TABLE employe2
ADD COLUMN bonus NUMERIC(10,2);
UPDATE employe2
SET bonus = salary*0.10;
SELECT * FROM employe2 
ORDER BY emply_id ASC
ALTER TABLE employe2
ADD COLUMN total_income NUMERIC(10,2);
UPDATE employe2
SET total_income=salary+bonus;
ALTER TABLE employe2
ADD COLUMN shift_timing VARCHAR(60);
UPDATE employe2
SET shift_timing='morning'
WHERE emply_id IN(1,2,3);
UPDATE employe2
SET shift_timing='evening'
WHERE department = ('Data science');

SELECT * FROM employe2 
ORDER BY emply_id ASC


INSERT INTO employe2(name,position,department,email_id,salary,join_date)
			VALUES('Yuvraj singh','Sales Manager','Sales','yuvi212@gmail.com',25000.00,'2017-2-12'),
				 ('Akshay Singh','Marketing Head','Marketing','akshay1@gmail.com',20000.00,'2020-5-20'),
				 ('Abhimanyu Singh','Junior data analyst','Data Science','abhi12@gmail.com',22000.00,'2021-2-12')

UPDATE employe2
SET shift_timing='evening'
WHERE department = ('Sales');

UPDATE employe2
SET shift_timing='morning'
WHERE emply_id IN(6,9,10);
ALTER TABLE employe2
ADD CONSTRAINT salary CHECK(salary>15000);

INSERT INTO employe2(emply_id,name,position,department,email_id,salary,join_date)
			VALUES(12,'ruchi singh','Data analyst','Data Science','ruchi212@gmail.com',120000.00,'2017-2-12')

DELETE FROM employe2
WHERE emply_id =13;
UPDATE employe2
SET shift_timing='morning'
WHERE emply_id IN(12);

