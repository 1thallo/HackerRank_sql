/*
  Desafio HackerRank: Revising the Select Query II

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne apenas a coluna NAME
  da tabela CITY, com os nomes das cidades localizadas nos EUA (COUNTRYCODE = 'USA')
  e com população superior a 120.000 habitantes.

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
SELECT * FROM CITY WHERE POPULATION > 100000 AND COUNTRYCODE = 'USA';