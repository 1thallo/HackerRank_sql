/*
  Desafio HackerRank: Weather Observation Station 11  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne os nomes das cidades (CITY) da tabela 
  STATION que **não começam com vogais** ou **não terminam com vogais**. 
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
WHERE CITY NOT REGEXP '^[aeiou].*[aeiou]$'; -- A expressão ".*" permite qualquer caractere no meio da string garantindo que a cidade não começa e não termina com uma vogal.
