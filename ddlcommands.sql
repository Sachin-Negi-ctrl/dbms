CREATE DATABASE personsdb;

USE personsdb;
CREATE TABLE persons(
	id INT NOT NULL,
    person_name VARCHAR(50) NOT NULL,
    dob DATE,
    contact_number VARCHAR(15) NOT NULL, 
    CONSTRAINT pk_persons PRIMARY KEY(id)
);

SHOW DATABASES;

SELECT * FROM persons;