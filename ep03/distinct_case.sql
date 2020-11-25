-- lista das categorias por ordem alfabética

select 
        distinct case when product_category_name is null then 'outros'
                      
                      else product_category_name
                 end as categoria_fillna

from tb_products

order by categoria_fillna