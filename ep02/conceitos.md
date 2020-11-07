# Episódio 02

Agora que somos capazes de realizar uma consulta simples, selecionando colunas e linhas que desejamos, vamos avança para parte de "agregar dados" com o ```GROUP BY```. Mas antes, vamos conhecer algumas funções de agregações, ou resumo.

## Funções no SQL?

Considere a seguinte tabela:

| nome | idade | qtd_pets | receita_mensal | cidade_atual | uf_atual
| --- | --- | --- | --- | --- | --- |
| Téo | 28 | 1 | 2780 | são paulo | sp | 
| Nah | 29 | 1 | 8910 | são paulo | sp |
| Lara | 27 | 2 | 13987 | são josé dos campos | sp |
| Karla | 32 | 4 | 6610 | guarulho | sp |
| Bruno | 34 | 4 |18000 | guarulho | sp |
| Fernando | 27 | 0 | 2572 | londrina | pr |
| Maira | 35 | 0 | 3651 | curitiba | pr |
| Josefina | 45 | 10 | 23651 | curitiba | pr |

Agora, gostaríamos de realizar consultas nesta tabela para descobrir algumas estatísticas das variáveis numéricas: ```idade```, ```qtd_pets``` e ```receita_mensal```. Como fazemos para chegar em algo do tipo?

| idade_min | idade_avg | receita_mensal_total | qtd_pets_max | qtd_cidade_atual | qtd_uf_atual_dst |
| --- | --- | --- | --- | --- | --- |
| 27 | 32.125 | 80161 | 10 | 8 | 2 |

Apresentamos então as funções: ```MIN()```, ```AVG()```, ```SUM()```, ```MAX```, ```COUNT()``` e ```DISTINCT```. para conferir a documentação dessas funções, [clique aqui](https://www.sqlite.org/lang_aggfunc.html).

E se quisermos tirar essas estatísticas em cada ```cidade_atual``` ou ```uf_atual```, como faríamos?

## Tarefa!!

Ex1. Faça uma query que apresente o tamanho médio, máximo e mínimo da descrição do objeto por categoria

Ex2. Faça uma query que apresente o tamanho médio, máximo e mínimo do nome do objeto por categoria

Ex3. Faça uma query que apresente o tamanho médio, máximo e mínimo do nome do objeto por categoria. Considere apenas os objetos que tenham a descrição maior que 50.

Ex4. Faça uma query que apresente o tamanho médio, máximo e mínimo do nome do objeto por categoria. Considere apenas os objetos que tenham a descrição maior que 50. Exiba apenas as categorias com tamanho médio de descrição do objeto maior que 100 caracteres.
