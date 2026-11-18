SELECT
    City,
    SUM(BookingValue) AS Total_Revenue
FROM bookings
WHERE BookingStatus = 'Completed'
GROUP BY City
ORDER BY Total_Revenue DESC;