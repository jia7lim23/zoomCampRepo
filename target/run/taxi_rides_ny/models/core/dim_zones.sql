
  
    

    create or replace table `dark-smile-388205`.`dbt_zoomcamp`.`dim_zones`
    
    
    OPTIONS()
    as (
      


select 
    locationid, 
    borough, 
    zone, 
    replace(service_zone,'Boro','Green') as service_zone
from `dark-smile-388205`.`dbt_zoomcamp`.`taxi_zone_lookup`
    );
  