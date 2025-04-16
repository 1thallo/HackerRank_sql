/*
  Desafio HackerRank: Weather Observation Station 4  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne a diferença entre o número total de 
  cidades (COUNT(CITY)) e o número de cidades distintas (COUNT(DISTINCT CITY))
  na tabela STATION.

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
SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;
