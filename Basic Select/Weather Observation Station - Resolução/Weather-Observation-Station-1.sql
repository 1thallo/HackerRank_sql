/*
  Desafio HackerRank: Weather Observation Station 1  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-1/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne as colunas CITY e STATE 
  da tabela STATION.

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
SELECT CITY, STATE FROM STATION;