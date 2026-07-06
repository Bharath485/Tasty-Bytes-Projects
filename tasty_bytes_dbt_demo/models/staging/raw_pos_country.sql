-- This is a staging model for the raw POS country data.
SELECT *
FROM {{ source('tb_101', 'COUNTRY') }}
