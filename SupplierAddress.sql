SELECT p.ProductID, s.Address, s.City, s.PostalCode, s.Country
FROM Products p
INNER JOIN Suppliers s ON p.SupplierID = s.SupplierID
WHERE ProductID=40;