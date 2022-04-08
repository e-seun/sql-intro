-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT SUM(hits)
FROM stats INNER JOIN players ON players.id = stats.player_id
WHERE players.first_name = "Barry" AND players.last_name = "Bonds";

SELECT * 
FROM stats 
WHERE player_id  = 1678
LIMIT 5;
