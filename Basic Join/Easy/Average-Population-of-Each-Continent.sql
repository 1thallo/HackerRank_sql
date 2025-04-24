/*
  Desafio HackerRank: Average Population of Each Continent  
  Link: https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Dadas as tabelas CITY e COUNTRY, escreva uma consulta SQL que retorne os nomes de todos os 
  continentes (COUNTRY.Continent) e suas respectivas populações médias das cidades (CITY.Population), 
  arredondadas para baixo (utilizando FLOOR).

  Observação: As colunas de junção entre as tabelas são:
    - CITY.CountryCode
    - COUNTRY.Code

  Estrutura das Tabelas:
  --------------------------------------------------
  Tabela: CITY
  | Coluna       | Tipo      | Descrição                    |
  |--------------|-----------|------------------------------|
  | ID           | INT       | Identificador da cidade      |
  | NAME         | VARCHAR   | Nome da cidade               |
  | COUNTRYCODE  | VARCHAR   | Código do país               |
  | DISTRICT     | VARCHAR   | Estado/Distrito              |
  | POPULATION   | INT       | População da cidade          |

  Tabela: COUNTRY
  | Coluna       | Tipo      | Descrição                    |
  |--------------|-----------|------------------------------|
  | CODE         | VARCHAR   | Código do país (chave prim.) |
  | NAME         | VARCHAR   | Nome do país                 |
  | CONTINENT    | VARCHAR   | Continente                   |
  | ...          | ...       | Outras colunas irrelevantes  |

  Minha Solução:
*/
SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION))
FROM CITY
INNER JOIN COUNTRY ON COUNTRY.CODE = CITY.COUNTRYCODE
GROUP BY COUNTRY.CONTINENT;
