use worldrace;
select 
	p.nm_piloto as nome_piloto,
    e.nm_equipe as equipe
from tb_piloto as p
join tb_equipe as e on p.tb_Equipe_idequipe = e.idequipe
where e.nm_equipe = 'Ferrari'
order by p.nm_piloto;