with tb_venda as (

    select *
    from tb_orders as t1
    
    left join tb_order_items as t2
    on t1.order_id = t2.order_id

    where order_approved_at >= '2018-07-01'
    and order_approved_at <= '2018-07-10'

)

select t1.flag_controle,
       avg(t2.price) as avg_venda,
       count(distinct t1.seller_id) as tamanho_amostra,
       count( distinct t2.seller_id ) as convertidos,
       cast(count( distinct t2.seller_id ) as float) / cast(count(distinct t1.seller_id) as float) as tx_conversao

from tb_audiencia_venda as t1

left join tb_venda as t2
on t2.seller_id = t1.seller_id

group by t1.flag_controle