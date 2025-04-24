/*
  Desafio HackerRank: Weather Observation Station 17  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-17/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Consulte a Longitude Oeste (LONG_W) correspondente ao menor valor de Latitude Norte (LAT_N) 
  da tabela STATION que seja maior que 38.7780. Arredonde sua resposta para 4 casas decimais.

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
SELECT ROUND(LONG_W,4)
FROM STATION
WHERE LAT_N = (SELECT MIN(LAT_N) 
                FROM STATION
                WHERE LAT_N > 38.7880
);