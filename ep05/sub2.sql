-- a receita por estado do seller, por produto da categoria mais vendida
select
        t2.seller_state,
        t1.product_id,
        t3.product_category_name,
        sum(t1.price) as receita_total

from tb_order_items as t1

left join tb_sellers as t2
on t1.seller_id = t2.seller_id

left join tb_products as t3
on t1.product_id = t3.product_id

left join (
        select t2.product_category_name,
               1 as flag_categoria
        from tb_order_items as t1
        left join tb_products as t2
        on t1.product_id = t2.product_id
        group by t2.product_category_name
        order by count(*) desc
        limit 3
) as t4
on t3.product_category_name = t4.product_category_name

where t4.flag_categoria = 1

group by t2.seller_state,
         t1.product_id,
         t3.product_category_name

