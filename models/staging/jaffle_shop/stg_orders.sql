 select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from demo_db.jaffle_shop.orders