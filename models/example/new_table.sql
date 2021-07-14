with newtable as (
    select * 
    from {{source('jaffle_shop','orders')}}
)

select * from newtable