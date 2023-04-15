SELECT * 
FROM `capstone-383520.tripdata.uncleaned_data`
WHERE 
  start_day IS NULL
  OR
  started_at IS NULL
  OR 
  ended_at IS NULL
  OR
  member_casual IS NULL
  
  -- No issues found
