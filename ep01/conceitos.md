# Episódio 01

Neste episódio vamos entender o porque de usar bancos de dados, bem como o que os define. Ao decorrer da aula realizaremos nossas primeiras queries (consultas) no dialeto SQL (_Structured Query Language_).

## Por que SQL?

Se você chegou até esta página e porque está minimamente curioso a respeito dessa tecnologia. Mas afinal, por que deveria demandar tempo e energia em aprender algo novo?

Bom, SQL é sinônimo de autonomia. Isso mesmo! E não pense que estou me referindo à apenas Cientista de Dados e a galera de TI, pelo contrário! Sabe aquela análise que seu processador de planílias favorito leva um tempão para realizar, ou nem consegue abrir um arquivo tão grande na sua máquina? Pois bem, é disso que estou falando. SQL dará autonomia até para analistas de negócio e me arrisco dizer, ao nível executivo também.

Com um sistema de bancos de dados também garantimos segurança e minimizamos riscos. Eu sei (e todos nós sabemos) das incontáveis planilhas e arquivos pingando de um email para o outro. Alguem extrai a base de um canto, anexa no email e manda para frente. Nada mais comum no mundo corporativo. Pois bem, precisamos acabar com isso! Imagine se pessoas tiverem acesso à estes dados em um ambiente controlado, seguro e com os devidos acesso e permissões? Bem melhor, não?

E este é o foco de todo nosso conteúdo. Meu desejo é que as pessoas possam realizar suas entregas de forma mais independente, rápida e correta.

## O que é banco de dados

É comum que uma planilha eletrônica ou arquivos de textos sejam considerados bancos de dados. O que não está errado. Mas no contexto deste curso, falaremos especificamente _Sistema de Gerenciamento de Banco de Dados Relacional_ (SGDB) ou em inglês  _Relational Database Management System_ (RDBMS). Não se assuste, isso não passa de um tipo de bancos de dados que contêm uma ou mais tabelas que podem ser relacionadas de alguma maneira.

### Tabelas

As tabelas são um conjunto de informações organizados em linhas e colunas. Tais informações devem trazer algum sentido e o contexto onde estão inseridas, isto é, uma representação do mundo real. Algo muito similar com uma planílha eletrônica.

Exemplo de tabela (tb_pessoas):

| nome | cor_olhos | idade | cidade_atual | uf_atual | flag_humano |
| --- | --- | --- | --- | --- | --- |
| Téo | castanho | 28 | são paulo | sp | 1 |
| Nah | preto | 29 | são paulo | sp | 1 |
| Lara | castanho | 27 | são josé dos campos | sp | 1 |
| Kira | preto | 3 | são paulo | sp | 0 |
| Zaha | castanho | 2 | são josé dos campos | sp | 0 |

Note que a tabela anterior contém 5 linhas (registros) e 6 colunas (campos).

Dependendo do propósito de estudo ou ação, podemos realizar filtros e transformações nessa tabela. Como por exemplo, filtrar os moradores da cidade de São Paulo, adicionando uma coluna com a marcação se são maiores de idade ou não.

| nome | cor_olhos | idade | cidade_atual | uf_atual | flag_humano | flag_adulto |
| --- | --- | --- | --- | --- | --- | --- |
| Téo | castanho | 28 | são paulo | sp | 1 | 1 |
| Nah | preto | 29 | são paulo | sp | 1 | 1 |
| Kira | preto | 3 | são paulo | sp | 0 | 0 |

### Consultas

Para sairmos da tabela um, e aplicar as regras de negócio (ou critérios) para chegarmos na segunda tabela, é necessário realizar uma consulta: ```query```. Neste momento que entra o famoso ```SQL```, nos possibilitando conversar com o banco de dados, solicitando os dados conforme nossas necessidades.

Vamos realizar a menor query que poderíamos! Ou a maior?

```sql
SELECT * FROM tb_pessoas
```

Leia-se: Selecione (```SELECT```) todas colunas (```*```) da (```FROM```) tabela ```tb_pessoas```. Simples, não?

Imagine que quisessemos apenas as colunas (campos): nome, idade e cidade_atual. Assim teríamos:

```sql
SELECT nome,
       idade,
       cidade_atual
FROM tb_pessoas
```

Leia-se Selecione (```SELECT```) ```nome```, ```idade``` e ```cidade``` da (```FROM```) tabela ```tb_pessoas```. E teríamos o seguinte resultado:

| nome | idade | cidade_atual |
| --- | --- | --- | 
| Téo | 28 | são paulo |
| Nah | 29 | são paulo |
| Lara | 27 | são josé dos campos |
| Kira | 3 | são paulo |
| Zaha | 2 | são josé dos campos |

A partir de agora, vamos para os dados reais fazer queries e tirar insights!!
HANDS-ON!!!

## Tarefa de casa!!

Ex1: Quantos produtos temos da categoria 'artes'?

Ex2: Quantos produtos tem mais de 5 litros?

Ex3: Crie uma coluna nova que contenha a informação de volume em m3

Ex4: Quantos produtos de 'beleza_saude' com menos de 1 litro?
