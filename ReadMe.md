# TeoSQL V2 - Curso de SQL do zero!!

Curso de SQL voltado à análise de dados e geração de relatórios para Business Analytics e Data Analytics. Nossos encontros serão sempre às 20hrs nas terças e quintas: Twitch - [TeoMeWhy](https://www.twitch.tv/teomewhy).

O conteúdo deste curso foi influenciado e pautado pelo livro _Introdução à Linguagem SQL_ de Thomas Nield (O`Reilly). Copyright 2016 Thomas Nield, 978-1-49-19-3861-4. Recomendamos fortemente a leitura deste livro, principalmente para os iniciantes, podendo assim aproveitar melhor o conteúdo ao longo das aulas.

Deixamos claro desde o início que este material é totalmente gratuíto e não pretendemos ter retorno financeiro a partir deste. Somos orientados em disseminar conhecimento, possibilitanto que o maior número de pessoas possam acessá-lo e aprender com ele. Sinta-se livre para compartilhar e divulgar este material de forma gratuíta, mas ressaltamos a **proibição** da comercialização deste material, sob a licença [_Creative Commons BY-NC-SA 3.0 BR_](https://creativecommons.org/licenses/by-nc-sa/3.0/br/).

<img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by-nc-sa.png" alt="" width="200">

## Dados

Vamos utilizar os dados da empresa Olist para realizar nossas consultas e aprendizado. Os dados são de uma empresa real, que trabalha no ramo de varejo com market places. Os dados podem ser obtidos [aqui](https://drive.google.com/file/d/1YEohXFk7zSajy3Nitzi_svDnu9x4ZFn8/view?usp=sharing).

Ainda, tem-se o seguinte esquema dos relacionamentos entre as tabelas destes banco de dados

<img src="https://i.imgur.com/HRhd2Y0.png" alt="" width="680">

## Ferramentas

Para facilitar o aprendizado, vamos utilizar o SGBD SQLite3. Nossa interface de programação será o Visual Studio Code, isso mesmo! Aproveite para baixá-lo [aqui](https://code.visualstudio.com/).

## Cronograma

| Episódio | Tema | Data | Vídeo |
| ------- | ---- | ----| --- |
| 01 | Introdução, SELECT, WHERE | 17/11/2020 | [Twitch](https://www.twitch.tv/videos/809381040) - [YouTube](https://youtu.be/PXftBr56Tow)  |
| 02 | GROUP BY, ORDER BY, HAVING | 19/11/2020 | [Twitch](https://www.twitch.tv/videos/809378558) - [YouTube](https://youtu.be/BPwGCEsPxMI) |
| 03 | CASE, ISNULL, COALESCE, DISTINCT, COUNT, AVG... | 24/11/2020 | [Twitch](https://www.twitch.tv/videos/815153960) - [YouTube](https://youtu.be/7Ikyb5-5gOQ) |
| 04 | JOIN's | 01/12/2020 | [Twitch](https://www.twitch.tv/videos/825201589) - [YouTube](https://youtu.be/jJxC0i6OtQQ) |
| 05 | SUBQUERIES | 03/12/2020 | [Twitch](https://www.twitch.tv/videos/831007516) |
| 06 | WINDOW FUNCTIONS | 08/12/2020 | [Twitch](https://www.twitch.tv/videos/831009919) |
| 07 | CREATE TABLE, VIEWS | 10/12/2020 | [Twitch](https://www.twitch.tv/videos/833440582) |
| 08 | Dúvidas e outros tópicos | 15/12/2020 | |

### [Episódio 01](https://github.com/TeoCalvo/teoSQL-V2/blob/master/ep01/conceitos.md)

Primeira aula de SQL, apresentando os bancos de dados, aplicações e ferramentas para uso. Começamos com o ```SELECT```, realizando as consultas mais simples em nosso banco de dados da Olist. Ainda nesta aula, entenderemos como realizamos filtros em nossos dados com o comando ```WHERE```.

### [Episódio 02](https://github.com/TeoCalvo/teoSQL-V2/blob/master/ep02/conceitos.md)

Como já aprendemos a fazer as queries mais simples, agora vamos entender como agrupar (agregar) dados!! O uso do ```GROUP BY``` tem este propósito. Também podemos ordernar o resultado das consultas por meio de um campo especificado, ```ORDER BY```. Agora, como podemos filtrar o resultado de um consulta sem precisar gerar outra consulta a partir do resultado de uma consulta anterior? ```HAVING``` nos ajudará com isso!

### Episódio 03

Agora podemos criar também colunas personalizadas conforme condições lógicas a serem respeitadas, ```CASE```. Aproveitamos ainda para apresentar alguns funções básicas de sobrevivência no SQL.

### Episódio 04

Até o momento trabalhamos com tabelas apartadas, uma de cada vez em cada consulta distinta. Chegou a hora de trazer informações mais interessantes para serem cruzadas e enriquecerem uma análise. Bora entender o que são os ```JOINs```.

### Episódio 05

Já pensou em filtrar uma query com o resultado de outra? Ou seja, dado o resultado de uma consulta, usá-la como critério de filtro em uma outra consulta? Vamos falar de SUBQUERIES então!

### Episódio 06

Entrando no nosso tópico mais avançado do curso, ```WINDOWS FUNCTIONS```. Bora entender como essa maravilha funciona!

### Episódio 07

Depois de executarmos nossas queries, desejamos salvar o resultado em um nova tabela, ou até mesmo guardar a query no banco. Assim, ```CREATE TABLE``` e ```CREATE VIEW``` nos ajudam com esta tarefa.

### Episódio 08

Chegou a hora de tirar dúvidas e abordar tópicos diversos que deixamos de falar ou que merecem maior destaque.

