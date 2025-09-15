use worldrace;
select 
    pl.nm_piloto as nome_piloto,
    ps_piloto.nm_pais as pais_nascimento,
    eq.nm_equipe as equipe,
    ps_equipe.nm_pais as pais_equipe,
    rs.nr_colocacao_final as colocacao,
    cr.nm_circuito as circuito,
    date(pr.dt_prova) as dt_prova
from tb_resultado as rs
join tb_piloto as pl on rs.tb_Piloto_idpiloto = pl.idpiloto
join tb_equipe as eq on pl.tb_Equipe_idequipe = eq.idequipe
join tb_pais as ps_piloto on pl.tb_Pais_idpais = ps_piloto.idpais
join tb_pais as ps_equipe on eq.tb_Pais_idpais = ps_equipe.idpais
join tb_prova as pr on rs.tb_Prova_idprova = pr.idprova
join tb_circuito as cr on pr.tb_Circuito_idcircuito = cr.idcircuito
join tb_pais as ps_circuito on cr.tb_Pais_idpais = ps_circuito.idpais
where ps_circuito.nm_pais = 'Australia';