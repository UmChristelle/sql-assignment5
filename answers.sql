-- Question 1: Drop index IdxPhone from customers
DROP INDEX IdxPhone ON customers;

-- Question 2: Create user bob
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3: Grant INSERT privilege to bob on salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change bob's password
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

