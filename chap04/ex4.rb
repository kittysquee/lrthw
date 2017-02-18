# cars is a variable and the number 100 is assigned to it
cars = 100
# variable is space_in_a_car and the float 4.0 has been applied to it
space_in_a_car = 4
# drivers is the variable and the number 30 has been assigned to it.
drivers = 30
# passengers is the variable and 90 is the number assigned to it
passengers = 90
# cars not driven is cars minus drivers (100-30)
cars_not_driven = cars - drivers
# amount of cars driven equals the number of drivers
cars_driven = drivers
#carpool capacity equals the amount of cars driven multiplied by the space available in a car
carpool_capacity = cars_driven * space_in_a_car
# the average number of passengers in a car is equal to the number of passengers divided by the number of cars which are driven
average_passengers_per_car = passengers / cars_driven

# Will put out there are 100 (number assigned to cars) cars available
puts "There are #{cars} cars available."
# will put out there are only 30 (number assigned to drivers) drivers today
puts "There are only #{drivers} drivers available."
# will put out there will be 70 empty cars today (cars_not_driven(70) = cars(100)-drivers(30) as 100-30=70)
puts "There will be #{cars_not_driven} empty cars today."
# puts we can transport 120.0 people today (carpool_capacity(120) equals cars_driven(30) times space_in_a_car(4.0) 4x30=120)
puts "We can transport #{carpool_capacity} people today."
# puts we have 90 (number assigned to variable passengers) to carpool today
puts "We have #{passengers} to carpool today"
#puts we need to put about 3 in each car (average_passengers_per_car(3) equals passengers(90) divided by cars_driven(30)) 90/30=3
puts "We need to put about #{average_passengers_per_car} in each car."
