
Select count(distinct person.driver_ id)
From accident, participated, person, owns
Where acident.report_number = participated.report_number
and owns.driver_id = person.driver_ id
and owns.license_plate = participated.license_plate
and year = 2017
