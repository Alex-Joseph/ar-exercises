require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create!(first_name: "Khurram",
  last_name: "Virani", hourly_rate: 60)

@store1.employees.create!(first_name: "Freddy",
  last_name: "Mercury", hourly_rate: 80)

@store1.employees.create!(first_name: "Dwayne",
  last_name: "Johnson", hourly_rate: 100)

@store2.employees.create!(first_name: "Harold",
  last_name: "Lee", hourly_rate: 40)

@store2.employees.create!(first_name: "Michael",
  last_name: "Jordan", hourly_rate: 80)

@store2.employees.create!(first_name: "Stevie",
  last_name: "Wonder", hourly_rate: 100)
