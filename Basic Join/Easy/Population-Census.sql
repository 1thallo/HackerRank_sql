/*
  Desafio HackerRank: Asian Population  
  Link: https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Dadas as tabelas CITY e COUNTRY, escreva uma consulta SQL que retorne a soma da população 
  de todas as cidades localizadas no continente "Asia".

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
SELECT SUM(CITY.POPULATION)
FROM CITY
INNER JOIN COUNTRY ON COUNTRY.CODE = CITY.COUNTRYCODE
WHERE COUNTRY.CONTINENT = 'Asia';
