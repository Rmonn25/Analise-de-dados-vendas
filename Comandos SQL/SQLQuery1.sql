-- 1. Qual � a receita total ?
SELECT Ano, SUM([Total Sales]) AS 'Receita Total'
FROM [dbo].[Sales Nike]
GROUP BY ano;


