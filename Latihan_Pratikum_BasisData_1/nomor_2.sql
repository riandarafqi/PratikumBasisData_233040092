SELECT 
  c.custid, 
  COUNT(o.orderid) AS numorders, 
  SUM(od.qty) AS totalqty
FROM 
  Sales.Customers c
  INNER JOIN Sales.Orders o ON c.custid = o.custid
  INNER JOIN Sales.OrderDetails od ON o.orderid = od.orderid
WHERE 
  c.custid IN (32, 36, 43, 45, 48, 55, 65, 71, 75, 77, 78, 82, 89)
GROUP BY 
  c.custid
ORDER BY 
  c.custid;