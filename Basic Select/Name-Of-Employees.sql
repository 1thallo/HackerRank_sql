/*
  Desafio HackerRank: Name of Employees  
  Link: https://www.hackerrank.com/challenges/name-of-employees/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne os nomes dos empregados (atributo NAME) da 
  tabela EMPLOYEE em ordem alfabética.
  
  Estrutura da Tabela: EMPLOYEE
  --------------------------------------------------
  | Coluna       | Tipo      | Descrição                          |
  |--------------|-----------|------------------------------------|
  | ID           | INT       | Identificador único do empregado   |
  | NAME         | VARCHAR   | Nome do empregado                  |
  | MONTHS       | INT       | Número de meses de trabalho        |
  | SALARY       | INT       | Salário do empregado               |

  Minha Solução:
*/
SELECT NAME
FROM EMPLOYEE
ORDER BY NAME;
