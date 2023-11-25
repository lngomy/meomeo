CREATE OR REPLACE TABLE rpt_order AS (
    SELECT
        order_id,
        state,
        item_count,
        revenue,
        discount,
        shipping_cost, 
        order_status 

    FROM f_orders
    JOIN d_customers
        ON orders.c_id = customers.id
)

