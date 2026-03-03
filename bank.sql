-- bank basic structure

CREATE TABLE Accounts (
    AccountID INT PRIMARY KEY AUTO_INCREMENT,
    CustomerName VARCHAR(100),
    Balance INT
);

-- Kuch Sample Data
INSERT INTO Accounts (CustomerName, Balance) VALUES 
('Asad', 100000), 
('Bilal', 20000), 
('Zainab', 60000), 
('Hamza', 30000),
('Dua', 150000);

-- Andar wali Query (Inner Query): Bank ka poora average nikalo.

-- Bahar wali Query (Outer Query): Un logon ko dikhao jin ka balance us average se zyada hai.



SELECT CustomerName, Balance
FROM Accounts
WHERE Balance > (SELECT AVG(Balance) FROM Accounts);


-- Agar CEO kahe ke "Mujhe side par average bhi likhi hui dikhao taake main compare kar sakun," toh query aisi hogi:

SELECT CustomerName, Balance, (SELECT AVG(Balance) FROM Accounts) AS GlobalAverage
FROM Accounts
WHERE Balance > (SELECT AVG(Balance) FROM Accounts);
