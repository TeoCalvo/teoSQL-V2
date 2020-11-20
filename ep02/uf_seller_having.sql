select seller_state,
       count(*) as qtde_sellers

from tb_sellers

-- filtro pré agg (agregação)
where seller_state in ('SP', 'RJ', 'PR', 'AC')

-- agregação
group by seller_state

-- filtro pós agregação
having count(*) > 10 -- remove estados com menos de 10 sellers