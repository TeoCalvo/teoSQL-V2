-- Ex4: Quantos produtos de 'beleza_saude' com menos de 1 litro?

select count(*) as qtde_linhas

from tb_products

where product_length_cm * product_height_cm * product_width_cm / 1000 < 1
and product_category_name = 'beleza_saude'