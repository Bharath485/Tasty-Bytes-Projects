-- This model is raw pos order hearder data
SELECT *
FROM {{ source('tb_101', 'ORDER_HEADER') }}
