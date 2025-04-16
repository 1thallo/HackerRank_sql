/*
  Desafio HackerRank: Japanese Cities' Name
  Link: https://www.hackerrank.com/challenges/japanese-cities-name/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne apenas a coluna NAME da tabela CITY,
  contendo os nomes de todas as cidades cujo código de país (COUNTRYCODE) seja 'JPN'.

  Estrutura da Tabela: CITY
  --------------------------------------------------
  | Coluna       | Tipo      | Descrição                          |
  |--------------|-----------|------------------------------------|
  | ID           | INT       | Identificador único da cidade      |
  | NAME         | VARCHAR   | Nome da cidade                     |
  | COUNTRYCODE  | VARCHAR   | Código do país (ex: 'JPN')         |
  | DISTRICT     | VARCHAR   | Estado ou distrito da cidade       |
  | POPULATION   | INT       | População da cidade                |

  Minha Solução:
*/
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'JPN';
