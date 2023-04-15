SELECT * 
FROM `capstone-383520.tripdata.uncleaned_data`
WHERE
  ride_total_seconds <= 0
  
-- 1,321,112 rows with negative and zero values found for total duration, which can skew the data.
