USE pollock
	CREATE TABLE transactions
	(Customers_ID INT NOT NULL,
	 ProductID INT NOT NULL,
	 QuantityBought Int NOT NULL,
	 PaymentMethod VARCHAR NOT NULL,
	 Purchase_Date VARCHAR(10) NOT NULL)