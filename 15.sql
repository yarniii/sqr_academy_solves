SELECT time_in
FROM Trip
  JOIN Pass_in_trip on Pass_in_trip.trip = Trip.id
  JOIN Passenger on Pass_in_trip.passenger = Passenger.id
WHERE Passenger.name = 'Steve Martin'
  AND town_to = 'London'
