/*
  Desafio HackerRank: Select By ID  
  Link: https://www.hackerrank.com/challenges/select-by-id/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne *todas* as colunas da tabela CITY
  para a cidade cujo ID seja igual a 1661.

  Estrutura da Tabela: CITY
  --------------------------------------------------
  | Coluna       | Tipo      | Descrição                          |
  |--------------|-----------|------------------------------------|
  | ID           | INT       | Identificador único da cidade      |
  | NAME         | VARCHAR   | Nome da cidade                     |
  | COUNTRYCODE  | VARCHAR   | Código do país                     |
  | DISTRICT     | VARCHAR   | Estado ou distrito da cidade       |
  | POPULATION   | INT       | População da cidade                |

  Minha Solução:
*/
SELECT * FROM CITY WHERE ID = 1661;
