SELECT M.name,M.earnings_rank
FROM movies M, oscars O
WHERE M.id = O.movies_id AND O.type = "Best-Picture"
ORDER BY M.earnings_rank ASC LIMIT 1;