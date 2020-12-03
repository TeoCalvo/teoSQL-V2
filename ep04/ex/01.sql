-- ### Ex1
-- Qual o valor total de receita gerada total de cada estado?
-- Considere a base completa, com apenas pedidos entregues

select t2.customer_state,
       sum(t3.price) as receita_total_estado,
       sum(t3.price) / count(distinct t1.customer_id) avg_receita_cliente

from tb_orders as t1

left join tb_customers as t2
on t1.customer_id = t2.customer_id

left join tb_order_items as t3
on t1.order_id = t3.order_id

where t1.order_status = 'delivered'

group by t2.customer_state