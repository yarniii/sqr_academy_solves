SELECT DISTINCT a.name
FROM Passenger a,
  Passenger b
WHERE a.name = b.name
  AND a.id != b.id
