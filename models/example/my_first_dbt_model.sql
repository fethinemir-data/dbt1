
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/
-- use warehouse compute_dwh;

{{ config(materialized='table') }}

with source_data as (

select 1

)
select *
from source_data
