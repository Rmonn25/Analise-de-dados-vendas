-- 5. Qual metodo de venda gera mais receita 
SELECT [Sales Method], 
       SUM([Units Sold]) AS 'Quantidade Vendida',
	   SUM([Total Sales]) AS 'Receita Total', 
       (SUM([Total Sales]) * 100.0) / (SELECT SUM([Total Sales]) FROM dbo.[Sales Nike]) AS 'Percentual de Receita'
FROM dbo.[Sales Nike]
GROUP BY [Sales Method]
ORDER BY 'Receita Total' DESC;