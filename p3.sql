SELECT
    id,
    date,
    UNIX_TIMESTAMP(date) as timestamp
FROM orders;