/*
  Desafio HackerRank: Weather Observation Station 18  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-18/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Considere os pontos (a, b) e (c, d) no plano 2D, onde:
    - a = menor valor de LAT_N (Latitude Norte)
    - b = menor valor de LONG_W (Longitude Oeste)
    - c = maior valor de LAT_N (Latitude Norte)
    - d = maior valor de LONG_W (Longitude Oeste)

  A tarefa é calcular a **distância de Manhattan** entre os dois pontos, que é dada por:
    |a - c| + |b - d|

  Arredonde a resposta para 4 casas decimais.

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
-- ABS() >> Calcula o valor absoluto das diferenças
SELECT 
  ROUND(ABS(MIN(LAT_N) - MAX(LAT_N)) + ABS(MIN(LONG_W) - MAX(LONG_W)), 4) AS "Distancia Manhattan"
FROM STATION;
