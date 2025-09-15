use worldrace;
select
	year(dt_nascimento) as ano_nascimento,
    count(idpiloto) as qtde_pilotos
from tb_piloto
where dt_nascimento is not null
group by ano_nascimento
order by ano_nascimento asc;