SELECT DISTINCT Company.name as name
FROM Company
  JOIN Trip on Company.id = Trip.company
WHERE Trip.plane = 'Boeing'
