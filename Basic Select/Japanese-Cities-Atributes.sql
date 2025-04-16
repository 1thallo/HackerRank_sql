/*
  Desafio HackerRank: Japanese Cities' Attributes  
  Link: https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne *todas* as colunas da tabela CITY
  para as cidades cujo código de país (COUNTRYCODE) seja 'JPN'.

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
SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN';
