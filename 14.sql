SELECT town_to
FROM Trip
  JOIN Pass_in_trip on Trip.id = Pass_in_trip.trip
  JOIN Passenger on Passenger.id = Pass_in_trip.passenger
WHERE Passenger.name = 'Bruce Willis'
