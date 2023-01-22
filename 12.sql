SELECT DISTINCT trip,
  COUNT(id) as count
FROM Pass_in_trip
GROUP BY trip
