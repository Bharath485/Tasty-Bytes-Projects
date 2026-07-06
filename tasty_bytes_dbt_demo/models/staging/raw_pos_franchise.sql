-- This is a staging model for the raw POS franchise data.
SELECT *
FROM {{ source('tb_101', 'FRANCHISE') }}
