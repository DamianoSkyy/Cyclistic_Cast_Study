SELECT * 
FROM `capstone-383520.tripdata.uncleaned_data`
WHERE 
  start_station_name IS NULL
  OR
  end_station_name IS NULL

--End station info missing, leading to missing values for ride_distance
--Missing station info in 539 rows
