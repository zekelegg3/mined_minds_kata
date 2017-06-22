cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


p "there are #{cars} cars availible"
p "there are only #{drivers} drivers availible"
p "there will be #{cars_not_driven} empty cars today"
p "we can transport #{carpool_capacity} people today"
p "we have #{passengers} to carpool today"
p "we need to put about #{average_passengers_per_car} in each car"
