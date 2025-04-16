/*
  Desafio HackerRank: Weather Observation Station 6  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne os nomes das cidades (CITY) da tabela 
  STATION onde o nome da cidade começa com uma das vogais.
  O resultado não pode conter duplicatas.
  
  Estrutura da Tabela: STATION
  --------------------------------------------------
  | Coluna       | Tipo      | Descrição                          |
  |--------------|-----------|------------------------------------|
  | ID           | INT       | Identificador único da estação     |
  | CITY         | VARCHAR   | Nome da cidade                     |
  | STATE        | VARCHAR   | Estado onde está localizada        |
  | LAT_N        | NUMBER    | Latitude da estação                |
  | LONG_W       | NUMBER    | Longitude da estação               |

  Minha Solução:
*/

/* >> OPÇÃO 01 << */
SELECT DISTINCT(CITY)
FROM STATION 
WHERE (CITY LIKE "A%") 
    OR (CITY LIKE "E%")
    OR (CITY LIKE "I%")
    OR (CITY LIKE "O%")
    OR (CITY LIKE "U%");

/* >> OPÇÃO 02 << */
SELECT DISTINCT(CITY)
FROM STATION 
WHERE CITY REGEXP '^[aeiou]'; -- Fora dos colchetes, '^' indica início da string, dentro dos colchetes define quais caracteres são aceitos.

/* >> OPÇÃO 03 << */
SELECT DISTINCT(CITY)
FROM STATION 
WHERE SUBSTR(CITY, 1, 1) IN ('A', 'E', 'I', 'O', 'U');
