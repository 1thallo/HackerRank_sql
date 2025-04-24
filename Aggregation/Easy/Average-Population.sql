/*
  Desafio HackerRank: Average Population  
  Link: https://www.hackerrank.com/challenges/average-population/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne a *média da população* de todas as cidades 
  da tabela CITY, *arredondada para baixo* para o inteiro mais próximo.

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
SELECT FLOOR(AVG(POPULATION))
FROM CITY;
