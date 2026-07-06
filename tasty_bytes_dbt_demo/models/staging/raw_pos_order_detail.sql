-- This is a staging model for the raw POS Order details data.
SELECT *
FROM {{ source('tb_101', 'ORDER_DETAIL') }}
