SELECT town_to,
  TIMEDIFF(time_in, time_out) as flight_time
FROM trip
WHERE town_from = 'Paris'
