use mydb;

CREATE TABLE registration (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    registration_date DATE
);

INSERT INTO registration (first_name, last_name, email, registration_date) VALUES
('John', 'Doe', 'john.doe@example.com', '2024-10-18'),
('Stephen', 'Jo', 'stephen.jo@example.com', '2024-10-20'),
('Jane', 'Smith', 'jane.smith@example.com', '2024-10-22');

UPDATE registration SET email = 'john.newemail@example.com' WHERE first_name = 'John';

DELETE FROM registration WHERE first_name = 'Jane';

SELECT * FROM registration;