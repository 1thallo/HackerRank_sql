/*
  Desafio HackerRank: Weather Observation Station 13  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-13/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Consulte a soma das Latitudes do Norte (LAT_N) da tabela STATION 
  cujos valores sejam maiores que 38.7880 e menores que 137.2345. 
  Trunque sua resposta para 4 casas decimais.

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
SELECT TRUNCATE(SUM(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7880
  AND LAT_N < 137.2345;
