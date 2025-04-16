/*
  Desafio HackerRank: Weather Observation Station 10  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne os nomes das cidades (CITY) da tabela 
  STATION onde o nome da cidade **não termina** com uma vogal (A, E, I, O, U).
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
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '[aeiou]$'; -- O NOT inverte a condição, então a cidade não pode terminar com uma vogal (A, E, I, O, U).
