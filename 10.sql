SELECT *
FROM Trip
WHERE time_out in (
    SELECT time_out
    FROM trip
    WHERE DATE_FORMAT(time_out, "%H:%i") BETWEEN "10:00" and "14:00"
  )
