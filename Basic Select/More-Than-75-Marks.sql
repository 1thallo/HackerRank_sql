/*
  Desafio HackerRank: More than 75 Marks  
  Link: https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne o nome de qualquer estudante da tabela 
  STUDENTS que obteve uma pontuação maior que 75. A saída deve ser ordenada pelos 
  últimos três caracteres do nome de cada estudante. Se dois ou mais estudantes 
  tiverem os mesmos três últimos caracteres no nome, ordene-os pela ID de forma crescente.
  
  Estrutura da Tabela: STUDENTS
  --------------------------------------------------
  | Coluna       | Tipo      | Descrição                          |
  |--------------|-----------|------------------------------------|
  | ID           | INT       | Identificador único do estudante   |
  | NAME         | VARCHAR   | Nome do estudante                  |
  | MARKS        | INT       | Pontuação do estudante             |

  Minha Solução:
*/
SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME, 3), ID ASC; -- O RIGHT(NAME, 3) ordena pelos últimos 3 caracteres do nome
