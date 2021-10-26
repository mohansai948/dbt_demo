{{ config (
    materialized="table"
)}} 

select * from demo_db.stripe.payment
limit 500