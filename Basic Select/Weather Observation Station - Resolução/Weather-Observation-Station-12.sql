/*
  Desafio HackerRank: Weather Observation Station 12  
  Link: https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true

  Enunciado:
  --------------------------------------------------
  Escreva uma consulta SQL que retorne os nomes das cidades (CITY) da tabela 
  STATION que **não começam com vogais** e **não terminam com vogais**. 
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
WHERE CITY NOT REGEXP '^[aeiou]' 
AND CITY NOT REGEXP '[aeiou]$'; -- O AND garante que ambas as condições (não começa e não termina com vogal) sejam verdadeiras.
