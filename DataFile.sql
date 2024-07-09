-- Retrieve the entire table
SELECT * 
FROM Chicago_traffic_crashes;

-- Data Understanding
-- 1. Total accidents reported
SELECT COUNT(*) as Total_Accident_Reported
FROM Chicago_traffic_crashes;

-- 2. Traffic control device analysis
SELECT traffic_control_device, COUNT(*) as count 
FROM Chicago_traffic_crashes
GROUP BY traffic_control_device;

SELECT DEVICE_CONDITION, COUNT(*) as count 
FROM Chicago_traffic_crashes
GROUP BY DEVICE_CONDITION;

-- 3. Weather and light condition analysis
SELECT WEATHER_CONDITION, COUNT(*) as count 
FROM Chicago_traffic_crashes
GROUP BY WEATHER_CONDITION;

SELECT LIGHTING_CONDITION, COUNT(*) as count 
FROM Chicago_traffic_crashes
GROUP BY LIGHTING_CONDITION;

-- 4. Crash type analysis
SELECT FIRST_CRASH_TYPE, COUNT(*) as count 
FROM Chicago_traffic_crashes
GROUP BY FIRST_CRASH_TYPE;

-- 5. Damage analysis
SELECT DAMAGE, COUNT(*) as count 
FROM Chicago_traffic_crashes
GROUP BY DAMAGE;

-- 6. Primary contributory cause analysis
SELECT PRIM_CONTRIBUTORY_CAUSE, COUNT(*) as count 
FROM Chicago_traffic_crashes
GROUP BY PRIM_CONTRIBUTORY_CAUSE;


-- Statistical Analysis
-- 1. Injury analysis
SELECT 
    MOST_SEVERE_INJURY, 
    COUNT(*) as count
FROM 
    Chicago_traffic_crashes
WHERE 
    MOST_SEVERE_INJURY != ''
GROUP BY 
    MOST_SEVERE_INJURY
UNION ALL
SELECT 
    'TOTAL INJURIES' AS MOST_SEVERE_INJURY, 
    COUNT(*) as count
FROM 
    Chicago_traffic_crashes
WHERE 
    MOST_SEVERE_INJURY != '';

-- 2. Crash day and month analysis
SELECT CRASH_DAY_OF_WEEK, COUNT(*) as count
FROM Chicago_traffic_crashes
GROUP BY CRASH_DAY_OF_WEEK;

SELECT CRASH_MONTH, COUNT(*) as count
FROM Chicago_traffic_crashes
GROUP BY CRASH_MONTH;

-- 3. Hit and run analysis
SELECT HIT_AND_RUN_I, COUNT(*) as count
FROM Chicago_traffic_crashes
WHERE HIT_AND_RUN_I = 'Y'
GROUP BY HIT_AND_RUN_I;

-- 4. Roadway conditions for fatal injuries
SELECT WEATHER_CONDITION, COUNT(*)
FROM Chicago_traffic_crashes
WHERE MOST_SEVERE_INJURY = 'FATAL'
Group BY WEATHER_CONDITION;

-- 5. Hit and run cases involving parked motor vehicles
SELECT HIT_AND_RUN_I, COUNT(*)
FROM Chicago_traffic_crashes
WHERE FIRST_CRASH_TYPE = 'PARKED MOTOR VEHICLE' 
Group BY HIT_AND_RUN_I
HAVING HIT_AND_RUN_I <> '' OR HIT_AND_RUN_I IS NULL;

-- 6. Damage types
SELECT DAMAGE, COUNT(*)
FROM Chicago_traffic_crashes
Group BY DAMAGE;

-- 7. Compare YOY
SELECT 
    LEFT(CRASH_DATE, 2) AS Crash_Month,
    RIGHT(LEFT(CRASH_DATE, 10), 4) AS Crash_Year
FROM Chicago_traffic_crashes;

