{{ config(materialized='table') }}

select * 
from co2_emission
where country = 'United States'
and year >= 1800