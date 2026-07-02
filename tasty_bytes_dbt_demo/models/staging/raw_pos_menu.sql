-- This is a staging model for the raw POS menu data.
SELECT *
FROM {{ source('tb_101', 'MENU') }}
