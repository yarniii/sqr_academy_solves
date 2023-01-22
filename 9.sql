SELECT DISTINCT Company.name
FROM Company
  JOIN Trip on Trip.company = Company.id
WHERE Trip.town_from = 'Vladivostok'
