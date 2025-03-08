-- 3. Receita por região 
SELECT Region AS 'Região',
	   SUM([Total Sales]) AS 'Receita Total'
FROM dbo.[Sales Nike]
GROUP BY Region
ORDER BY [Receita Total] desc