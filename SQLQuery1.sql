SELECT 
SUM(SalesQuantity) AS 'Quantidade vendida' , 
Gender AS 'Sexo' , 
Education ,
COUNT (DISTINCT DimCustomer.CustomerKey ) AS 'Qtd de clientesx '
FROM DimCustomer
INNER JOIN FactOnlineSales
ON DimCustomer.CustomerKey = FactOnlineSales.CustomerKey
WHERE GENDER IS NOT NULL 
GROUP BY Gender , Education
ORDER BY SUM(SalesQuantity) DESC  