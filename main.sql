CREATE TABLE
IF NOT EXISTS Salesman
(
   Salesman_id TEXT PRIMARY KEY,
   name TEXT,
   city TEXT,
   Commision REAL
);
INSERT INTO Salesman
     (Salesman_id,name,city,Commision)
VALUES
     ('50001','John','Hyderabad',0.15),
     ('50002','James','Haryana',0.19),
     ('50003','Alexander','Hawaii',0.15),
     ('50004','Ali','California',0.80),
     ('50005','Johny','Hyderabad',0.90);
SELECT *
FROM Salesman;
CREATE TABLE
IF NOT EXISTS Orders
(
   ord_no TEXT PRIMARY KEY,
   purch_amt REAL,
   ord_date TEXT,
   customer_id TEXT
   Salesman_id TEXT
);
INSERT INTO Orders
     (ord_no,purch_amt,ord_date,customer_id,Salesman_id)
VALUES
    ('7000010',150.5,'2024-8-09','3004','5002'),
    ('7000089',159.5,'2024-9-09','3008','5992'),
    ('7000067',150.9,'2024-8-10','3007','5782'),
    ('7000089',158.5,'2024-9-09','3009','5892'),
    ('7000010',150.5,'2024-8-09','3004','5002'),
    ('7000089',159.5,'2024-9-09','3008','5992'),
    ('7000067',150.9,'2024-8-10','3007','5782'),
    ('7000089',158.5,'2024-9-09','3009','5892');
SELECT *
FROM Orders;
SELECT name,Commision
FROM Salesman;