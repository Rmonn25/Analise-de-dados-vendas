-- 6. Perfomarce de varejista 
SELECT Retailer AS 'Varejista', 
	   SUM([Units Sold]) AS 'Quantidade vendida',
	   SUM([Total Sales]) AS 'Receita Total',
	   (SUM([Total Sales]) * 100.0) / (SELECT SUM([Total Sales]) FROM dbo.[Sales Nike]) AS 'Percentua de receita'
FROM dbo.[Sales Nike]
GROUP BY Retailer
ORDER BY [Receita Total] desc