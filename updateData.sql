/*Update employees: Change the name of an employee. To do this, generate a query that affects only a certain employee based on their name, surname and date of birth.*/
UPDATE employees 
SET first_name = 'Mery'
WHERE (
  first_name = 'Loemery' AND 
      last_name LIKE '%b%' AND 
      birth_date > '1988-01-01'
);
CHANGE COLUMN Leomery Mery Briceño 1988-08-12;

/*Update departments: Change the name of all departments.*/

UPDATE department 
SET dep_name = 