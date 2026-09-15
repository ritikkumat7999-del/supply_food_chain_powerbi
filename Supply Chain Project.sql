use supply_chain_db;
select * from supply_food_chain_data;

select * from supply_food_chain_data
limit 10;

# 1 Basic Business KPIS
# Total Order
select count(*) as Total_Orders
from supply_food_chain_data;

# Total Order values
Select round(sum(order_value_inr),2) as Total_Order_value
from supply_food_chain_data;

# Total Shipping cost
select round(sum(shipping_cost_inr),2) as Total_order_value
from supply_food_chain_data;

# Average Order value
select round(avg(order_value_inr),2) as Average_Order_Value
from supply_food_chain_data;

# 2 Delivery Analysis
# on - time vs Late vs Cancelled
select delivery_status, count(*) as orders
from supply_food_chain_data
group by delivery_status;

# 3 Warehouse Analysis
select warehouse, count(*) as Total_Orders,
round(avg(datediff(delivery_date,order_date)),2) as avg_delivery_days,
round(
sum(case when delivery_status = 'Late' then 1 else 0 end)
* 100.0 / count(*), 2
) as Late_percentage
from supply_food_chain_data
group by warehouse
order by Late_percentage desc;

# 4 courier_Analysis
select courier_partner, count(*) as Total_orders,
round(avg(shipping_cost_inr),2) as Avg_Shipping_Cost,
round(avg(customer_rating),2) as Avg_Rating,
round(
   sum(case when delivery_status = 'On Time' then 1 else 0 end)
   * 100.0 / count(*), 2
   ) as On_Time_Percentage
   from supply_food_chain_data
   group by courier_partner
   order by On_Time_Percentage desc;

# 5 Regional Analysis
   select state, count(*) as Total_orders,
   round(sum(order_value_inr),2) as Order_Value,
round(sum(shipping_cost_inr),2) as Shipping_Cost,
round(avg(customer_rating),2) as Avg_Rating
from supply_food_chain_data
group by state
order by Total_orders desc;

# 6 Distance vs Shipping cost
select case 
when distance_km < 100 then '0-100 km'
when distance_km < 300 then '100-300 km'
when distance_km < 500 then '300-500 km'
else '500+ km'
end as Distance_Range,
count(*) as Orders,
round(avg(shipping_cost_inr),2) as Avg_Shipping_Cost
from supply_food_chain_data
group by Distance_Range
order by Avg_Shipping_Cost;

# 7 Customer Staisfaction
select delivery_status,
round(avg(customer_rating),2) as Average_Rating
from supply_food_chain_data
group by delivery_status;

# 8 Find the Worst-Performing Cities
select city, count(*) as Total_Orders,
sum(case when delivery_status = 'Late' then 1 else 0 end) as Late_orders,
round(
    sum(case when delivery_status = 'Late' then 1 else 0 end)
    * 100.0 / count(*), 2
    ) as Late_Percentage
    from supply_food_chain_data
    group by city
    having count(*) >= 100
    order by Late_Percentage desc
    limit 10;