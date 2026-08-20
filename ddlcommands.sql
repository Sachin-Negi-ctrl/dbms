CREATE DATABASE personsdb; -- created database  -- 

USE personsdb; -- we have to  explicitly USE the database by the help of USE command for using it--

CREATE TABLE persons(
	id INT NOT NULL,
    person_name VARCHAR(50) NOT NULL,
    dob DATE,
    contact_number VARCHAR(15) NOT NULL, 
    CONSTRAINT pk_persons PRIMARY KEY(id)
);


SELECT * FROM persons; -- This is used to view the table -- 