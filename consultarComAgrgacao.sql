select
    regiao as 'Região',
    sum(populacao) as Total
from estados
group by regiao
order by Total

--Para somar tudo
select
    sum(populacao) as Total
from estados

--Média
select
    avg(populacao) as Total
from estados
