
Delete car
where year = 2010 and license_plate in
(select license_plate
from owns o
where o.driver_id = “12345”)
