/*
  Desafio HackerRank: Weather Observation Station 15  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-15/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Consulte a Longitude Oeste (LONG_W) correspondente à maior Latitude Norte (LAT_N) 
  da tabela STATION que seja menor que 137.2345. Arredonde sua resposta para 4 casas decimais.

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
SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N = (
    SELECT MAX(LAT_N)
    FROM STATION
    WHERE LAT_N < 137.2345
);
