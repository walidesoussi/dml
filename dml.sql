--Insert into Product Table
    --Explicit Insert
INSERT INTO Product(Product_id, Product_Name, Category, Price)
VALUES('P01', 'Samsung Galaxy S20', 'Smartphone', 3299);
  --Implicit Insert
INSERT INTO Product VALUES('P02', 'ASUS Notebook', 'PC', 4599);
--**************************************************************--
--Insert into Customer Table
    --Explicit Insert
INSERT INTO Customer(Customer_id, Customer_Name, Customer_Tel)
VALUES('C01', 'ALI', 71321009);

    --Implicit Insert
INSERT INTO Customer VALUES('C02', 'ASMA', 77345823);

--**************************************************************--
--Insert into Orders Table
    --Explicit Insert
INSERT INTO Orders(Customer_id, Product_id, OrderDate, Quantity, Total_amount)
VALUES('C01', 'P02', '', 2, 9198);

    --Implicit Insert
INSERT INTO Orders VALUES('C02', 'P01', '28/05/2020', 1, 3299);