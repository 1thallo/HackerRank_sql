/*
  Desafio HackerRank: What Type of Triangle  
  Link: https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que identifique o tipo de cada triângulo na tabela TRIANGLES 
  usando os comprimentos de seus três lados. Para cada registro, o SQL deve retornar um dos 
  seguintes tipos de triângulo:
  
  - **Equilateral**: É um triângulo com 3 lados de comprimento igual.
  - **Isosceles**: É um triângulo com 2 lados de comprimento igual.
  - **Scalene**: É um triângulo com 3 lados de comprimento diferente.
  - **Not A Triangle**: Os valores fornecidos de A, B e C não formam um triângulo.

  Estrutura da Tabela: TRIANGLES
  ---------------------------------------------------------------
  | Coluna       | Tipo      | Descrição                         |
  |--------------|-----------|-----------------------------------|
  | A            | INT       | Comprimento do primeiro lado      |
  | B            | INT       | Comprimento do segundo lado       |
  | C            | INT       | Comprimento do terceiro lado      |

  Minha Solução:
*/
SELECT 
CASE
    WHEN A + B <= C 
        OR A + C <= B 
        OR B + C <= A 
    THEN 'Not A Triangle' -- Verifica se a soma de dois lados é maior que o terceiro (condição para ser um triângulo)
    WHEN A = B 
        AND B = C 
    THEN 'Equilateral'
    WHEN A = B 
        OR B = C 
        OR A = C 
    THEN 'Isosceles'
    ELSE 'Scalene' 
END
FROM TRIANGLES;
