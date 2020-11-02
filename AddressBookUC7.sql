select city,COUNT(city) as total_count
from address_book 
group by city
select state,COUNT(state) as total_count
from address_book 
group by state