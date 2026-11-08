# Análise de Vendas por Perfil de Clientes | SQL Server

## Sobre o projeto

Este projeto apresenta uma análise de vendas utilizando SQL Server e o banco de dados ContosoRetailDW.

O objetivo é identificar a quantidade de produtos vendidos de acordo com o sexo e o nível de escolaridade dos clientes.

## Tecnologias utilizadas

- SQL Server
- SQL Server Management Studio (SSMS)
- SQL — INNER JOIN, SUM, GROUP BY, WHERE e ORDER BY

## Análises realizadas

- Relacionamento entre as tabelas DimCustomer e FactOnlineSales.
- Cálculo da quantidade total de produtos vendidos.
- Agrupamento dos resultados por sexo e escolaridade.
- Ordenação dos perfis por volume de vendas.

## Principais resultados

- Homens com escolaridade Bachelors apresentaram o maior volume de vendas: 386.236 unidades.
- Mulheres com Partial College registraram 374.390 unidades.
- Mulheres com Partial High School apresentaram o menor volume entre os grupos analisados: 146.110 unidades.

## Resultado da consulta

![Análise de vendas por perfil](imagens/vendas_por_sexo_escolaridade.png)

## Conclusão

A análise permitiu identificar diferenças no volume de produtos vendidos entre os perfis de clientes, demonstrando a aplicação de SQL na exploração de dados e geração de indicadores comerciais.

Os resultados representam quantidades vendidas e não permitem, isoladamente, concluir qual perfil apresenta maior consumo individual.
