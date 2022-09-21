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
  [{first_name: "Khurram", last_name: "Virani", hourly_rate: 60},
  {first_name: "Michael", last_name: "Jordan", hourly_rate: 100},
  {first_name: "Penny", last_name: "Hardaway", hourly_rate: 90}
  ])
@store2.employees.create(
  [{first_name: "Reggie", last_name: "Miller", hourly_rate: 95},
  {first_name: "Ben", last_name: "Wallace", hourly_rate: 105},
  {first_name: "Brandon", last_name: "Roy", hourly_rate: 80}
  ])