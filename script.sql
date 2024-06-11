DROP TABLE IF EXISTS accounts;

CREATE TABLE accounts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    balance DECIMAL(10, 2)
);

INSERT INTO accounts (name, balance) VALUES ('Alice', 1000.00), ('Bob', 1500.00);