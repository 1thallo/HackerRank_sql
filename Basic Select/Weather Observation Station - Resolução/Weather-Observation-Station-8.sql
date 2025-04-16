/*
  Desafio HackerRank: Weather Observation Station 8  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne os nomes das cidades (CITY) da tabela 
  STATION onde o nome da cidade começa e termina com uma vogal (A, E, I, O, U).
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
SELECT DISTINCT CITY
FROM STATION
WHERE 
    (CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%')
    AND
    (CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u');

/* -- COM REGEXP -- */
SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[aeiou].*[aeiou]$'; -- ^ indica o início da string, $ indica o fim da string. O ".*" permite qualquer caractere no meio da string.
