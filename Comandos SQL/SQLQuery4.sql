-- 4. Estado com o lucro
SELECT TOP 5
   	   State AS 'Estado', 
	   SUM([Total Sales]) AS 'Receita Total'
FROM dbo.[Sales Nike]
GROUP BY State
ORDER BY [Receita Total] desc