/*
  Desafio HackerRank: Weather Observation Station 2  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-2/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Consulte os seguintes dois valores da tabela STATION:

  1. A soma de todos os valores da coluna LAT_N, arredondada para 2 casas decimais.
  2. A soma de todos os valores da coluna LONG_W, arredondada para 2 casas decimais.

  Estrutura da Tabela: STATION
  --------------------------------------------------
  | Coluna   | Tipo    | Descrição                             |
  |----------|---------|----------------------------------------|
  | ID       | INT     | Identificador único da estação         |
  | CITY     | VARCHAR | Nome da cidade                         |
  | STATE    | VARCHAR | Estado onde a estação está localizada  |
  | LAT_N    | NUMBER  | Latitude da estação (norte)            |
  | LONG_W   | NUMBER  | Longitude da estação (oeste)           |

  Minha Solução:
*/
SELECT ROUND(SUM(LAT_N), 2), ROUND(SUM(LONG_W), 2)
FROM STATION;
