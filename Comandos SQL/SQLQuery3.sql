-- 3. Receita por regi�o 
SELECT Region AS 'Regi�o',
	   SUM([Total Sales]) AS 'Receita Total'
FROM dbo.[Sales Nike]
GROUP BY Region
ORDER BY [Receita Total] desc