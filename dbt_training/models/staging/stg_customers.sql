select 
    id,first_name,last_name 
from {{source('shop','customers')}}
