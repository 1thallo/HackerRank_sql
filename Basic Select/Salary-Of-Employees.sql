/*
  Desafio HackerRank: Salary of Employees  
  Link: https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne os nomes dos empregados (atributo NAME) da 
  tabela EMPLOYEE que têm um salário maior que 2000 por mês e foram empregados por 
  menos de 10 meses. O resultado deve ser ordenado por ID de empregado em ordem crescente.
  
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
WHERE SALARY > 2000
AND MONTHS < 10
ORDER BY ID;
