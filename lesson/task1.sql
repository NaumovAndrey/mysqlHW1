USE myferstdb;

-- CREATE TABLE -СОЗДАЁТ БАЗУ ДАННЫХ
CREATE TABLE Customer
(
    Id INT PRIMARY KEY AUTO_INCREMENT, # поле ID с первичным ключом и авто увеличивающем
    Age INT,
    FerstName VARCHAR(20),
    LastName VARCHAR(20)
);


INSERT INTO Customer (Age, FerstName, LastName)
VALUES
    (40, 'Naumov', 'Andrey'),
    (34, 'Naumova', 'Alena'),
    (13, 'Naumova', 'Anna');

# UPDATE Customer
# SET


SELECT * FROM Customer;