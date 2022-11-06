Select * from clientes
-- colunas clientes
Select clientes, sexo , status from clientes
-- colunas clientes, sexo e status
Select clientes, sexo , status from clientes where status = 'Silver'
-- Colunas clientes, sexo e status da tabela clientes onde o status = "Silver"
Select clientes, sexo, status from clientes where status = 'Silver' or status = 'Platinum'
-- Colunas clientes, sexo e status da tabela clientes onde o status = "Silver" ou "Platinum"
SELECT clientes, sexo, status from clientes where status in ('Silver', 'Platinum')

Select cliente, sexo, status from clientes where cliente LIKE '%Alb%'

Select * from vendas where total > 6000

Select cliente from clientes
order by cliente

Select cliente, status from clientes
order by cliente desc, status

Select * from vendas where total BETWEEN 6000 and 8000

Select * from vendas limit 10

Select distinct status from clientes

select count(*) from vendas where total > 6000

Select 