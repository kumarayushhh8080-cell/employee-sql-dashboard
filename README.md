# employee-sql-dashboardc
Employees management system(SQL + Dashboard)
This project demonstrate the creation and management of an employee database usimg postgresql. It includes data insertion,updates,constraints,and calculated fields
TOOLS USED-
*POSTGRESQL
*POWER BI
SQL Operations Performed

1. Table Creation
	•	Created employee table with constraints like PRIMARY KEY and UNIQUE

2. Data Insertion
	•	Inserted multiple employee records with different roles and departments

3. Data Updates
	•	Updated salaries based on department
	•	Incremented salary for specific email domains
	•	Managed employee shift timings (morning/evening)

4. Data Transformation
	•	Added new columns:
	•	bonus (10% of salary)
	•	total_income (salary + bonus)
	•	Calculated values using UPDATE queries

5. Constraints Applied
	•	Added CHECK constraint on salary (salary > 15000)

6. Data Deletion
	•	Deleted specific employee records

7. Sorting & Filtering
	•	Used ORDER BY and WHERE conditions for analysis
