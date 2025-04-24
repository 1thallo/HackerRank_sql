/*
  Desafio HackerRank: Revising Aggregations - The Average Function  
  Link: https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne a *média* da população de todas as cidades 
  na tabela CITY cujo distrito seja 'California'.

  Estrutura da Tabela: CITY
  --------------------------------------------------
  | Coluna       | Tipo      | Descrição                          |
  |--------------|-----------|------------------------------------|
  | ID           | INT       | Identificador único da cidade      |
  | NAME         | VARCHAR   | Nome da cidade                     |
  | COUNTRYCODE  | VARCHAR   | Código do país (ex: 'USA')         |
  | DISTRICT     | VARCHAR   | Estado ou distrito da cidade       |
  | POPULATION   | INT       | População da cidade                |

  Minha Solução:
*/
SELECT AVG(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';
