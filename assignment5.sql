
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);
INSERT INTO students (id, name, age) VALUES (1, 'Alice', 22);
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
