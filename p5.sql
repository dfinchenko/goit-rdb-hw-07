SELECT
    id,
    date,
    JSON_OBJECT('id', id, 'date', date) as json_data
FROM orders;