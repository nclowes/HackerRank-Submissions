SELECT ROUND(
    ABS((SELECT MIN(LONG_W)FROM STATION) - (SELECT MAX(LONG_W) FROM STATION)) +
    ABS((SELECT MIN(LAT_N) FROM STATION) - (SELECT MAX(LAT_N) FROM STATION)),
    4
);
