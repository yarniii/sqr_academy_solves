SELECT name,
  COUNT(Pass_in_trip.passenger) as count
FROM Passenger
  JOIN Pass_in_trip on Pass_in_trip.passenger = Passenger.id
GROUP BY name
HAVING count > 0
ORDER by count DESC,
  name ASC
