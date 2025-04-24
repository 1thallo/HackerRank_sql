/*
  Desafio HackerRank: Weather Observation Station 16  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-16/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Consulte o menor valor de Latitude do Norte (LAT_N) da tabela STATION 
  que seja maior que 38.7780. Arredonde sua resposta para 4 casas decimais.

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
SELECT ROUND(MIN(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7780;
