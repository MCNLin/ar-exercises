require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
)
@store1.employees.create(
  first_name: "Taylor", 
  last_name: "Noj", 
  hourly_rate: 135
)
@store1.employees.create(
  first_name: "Anastassia", 
  last_name: "Tsvetkova ", 
  hourly_rate: 125
)

@store2.employees.create(
  first_name: "Mei", 
  last_name: "Nghiem", 
  hourly_rate: 150
)
@store2.employees.create(
  first_name: "Bles", 
  last_name: "Mateo", 
  hourly_rate: 100
)
@store2.employees.create(
  first_name: "Stephanie", 
  last_name: "Li", 
  hourly_rate: 115
)

