-- This is a staging model for the raw POS location data.
SELECT *
FROM {{ source('tb_101', 'LOCATION') }}
