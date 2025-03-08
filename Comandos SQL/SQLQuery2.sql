-- 2. Ranking de produtos vendidos
SELECT PRODUCT AS Produto, 
	   SUM([Total Sales]) AS 'Receita Total', 
	   SUM([Units Sold]) AS 'Quantidade Vendida'
FROM dbo.[Sales Nike]
GROUP BY Product
ORDER BY [Receita Total] DESC