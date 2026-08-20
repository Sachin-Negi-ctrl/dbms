CREATE DATABASE personsdb; -- created database  -- 

USE personsdb; -- we have to  explicitly USE the database by the help of USE command for using it--

CREATE TABLE persons(
	id INT NOT NULL,
    person_name VARCHAR(50) NOT NULL,
    dob DATE,
    contact_number VARCHAR(15) NOT NULL, 
    CONSTRAINT pk_persons PRIMARY KEY(id)
);

ALTER TABLE persons -- Using ALTER command: Used to edit(add or delete a field) an existing table --
ADD email VARCHAR(50) NOT NULL; 

ALTER TABLE persons
DROP COLUMN dob; -- Drop is used to delte a column/attribute -- 

SELECT * FROM persons; -- This is used to view the table -- 