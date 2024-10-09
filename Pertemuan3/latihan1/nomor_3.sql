SELECT C.custid, C.companyname, O.orderid, O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON C.custid = O.custid;

 /* kueri ini salah karna tidak menggunakan alias yang telah didefenisikan untuk
	tabel Costumers dan Orders. Pada queri FROM di soal sudah didefenisikan
	alias C untuk tabel Costumers dan O untuk tabel Orders, namun pada queri
	SELECT dan ON di soal masih menggunakan nama tabel yang sebenarnya
	*/