/*
  Desafio HackerRank: African Cities  
  Link: https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Dadas as tabelas CITY e COUNTRY, escreva uma consulta SQL que retorne o nome de todas 
  as cidades localizadas em países do continente "Africa".

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
SELECT CITY.NAME
FROM CITY
INNER JOIN COUNTRY ON COUNTRY.CODE = CITY.COUNTRYCODE
WHERE COUNTRY.CONTINENT = 'Africa';
