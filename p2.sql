SELECT
    id,
    date,
    DATE_ADD(date, INTERVAL 1 DAY) AS plus_one_day
FROM
    orders;