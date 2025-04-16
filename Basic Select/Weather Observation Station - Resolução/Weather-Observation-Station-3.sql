/*
  Desafio HackerRank: Weather Observation Station 3  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne os nomes das cidades (CITY) da tabela STATION onde o ID da estação seja par.
  Certifique-se de que os nomes das cidades sejam distintos (DISTINCT).
  O resultado não pode conter duplicatas.

  Estrutura da Tabela: STATION
  -----------------------------------------------------------------
  | Coluna       | Tipo      | Descrição                          |
  |--------------|-----------|------------------------------------|
  | ID           | INT       | Identificador único da estação     |
  | CITY         | VARCHAR   | Nome da cidade                     |
  | STATE        | VARCHAR   | Estado onde está localizada        |
  | LAT_N        | NUMBER    | Latitude da estação                |
  | LONG_W       | NUMBER    | Longitude da estação               |

  Minha Solução:
*/
SELECT DISTINCT CITY FROM STATION WHERE MOD(ID,2) = 0;
