use races;
SELECT 
    r.RACE_YEAR,
    r.RACE_NAME,
    d.DRIVER_NAME,
    c.TEAM,
    r.POINTS,
    r.GRID,
    r.FASTEST_LAP,
    r.RACE_TIME
FROM 
    results r
JOIN 
    driver d ON r.DRIVER_NUMBER = d.DRIVER_NUMBER
JOIN 
    contractors c ON r.TEAM = c.TEAM
JOIN 
    race_table rt ON r.RACE_YEAR = rt.RACE_YEAR AND r.RACE_NAME = rt.RACE_NAME
WHERE 
    r.RACE_YEAR = 2020
ORDER BY 
    r.POINTS DESC;
