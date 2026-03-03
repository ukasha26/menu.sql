-- creating a table that is already exist we just showing you a structure

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    City VARCHAR(50),
    TotalAmount INT
);

-- Sare orders ko City ke hisab se ikatha (group) karo aur unki raqam ko jama (sum) kar do.

SELECT City, SUM(TotalAmount) AS TotalRevenue
FROM Orders
GROUP BY City;

-- Agar CEO kahe ke "Mujhe wo shehar sab se upar dikhao jahan se sab se zyada paisa aaya, to query ye hogi:

SELECT City, SUM(TotalAmount) AS TotalRevenue
FROM Orders
GROUP BY City
ORDER BY TotalRevenue DESC;