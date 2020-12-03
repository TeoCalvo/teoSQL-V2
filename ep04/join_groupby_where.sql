-- considerando as vendas de 2017 e pedidos enteregues
-- qual a receita de cada categoria de produto?
-- e o total de vendas?
-- em unidades e em pedidos?

select 
        t2.product_category_name,
        sum(t1.price) as receita,
        count(*) as total_itens_vendidos,
        count(distinct t1.order_id) as qtde_pedidos,
        round( count(*) / cast( count(distinct t1.order_id) as float), 2) as avg_item_por_pedido

from tb_order_items as t1

left join tb_products as t2
on t1.product_id = t2.product_id

left join tb_orders as t3
on t1.order_id = t3.order_id

where t3.order_status = 'delivered'
and strftime('%Y',t3.order_approved_at) = '2017'

group by t2.product_category_name
order by count(*) / cast( count(distinct t1.order_id) as float) desc