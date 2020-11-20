select 
        product_category_name,
        count(*) as qtde_produtos,
        max(product_weight_g) as maior_peso,
        min(product_weight_g) as menor_peso,
        avg(product_weight_g) as avg_peso

from tb_products

-- isso vem antes do group by (no processamento tbm)
where product_category_name is not null
and product_category_name != 'alimentos'
and product_category_name <> 'agro_industria_e_comercio'

group by product_category_name