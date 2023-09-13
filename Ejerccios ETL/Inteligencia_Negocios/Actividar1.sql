DECLARE @Obtener_datos INT;
SELECT @Obtener_datos = COUNT(*) from Orders

Update Products
SET UnitsInStock = @Obtener_datos
WHERE ProductID = 11;


select * from Products