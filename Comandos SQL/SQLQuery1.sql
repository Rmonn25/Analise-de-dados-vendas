-- 1. Qual é a receita total ?
SELECT Ano, SUM([Total Sales]) AS 'Receita Total'
FROM [dbo].[Sales Nike]
GROUP BY ano;


