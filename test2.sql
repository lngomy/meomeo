CREATE OR REPLACE rpt_event AS (
    SELECT 
        order_id, 
        event_id, 
        timestamp, 
        page_id
    FROM event_tbl
)
