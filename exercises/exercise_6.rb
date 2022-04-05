require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Hana", last_name: "Lopetz", hourly_rate: 50)

@store2.employees.create(first_name: "Jack", last_name: "Johnson", hourly_rate: 50)

@store3.employees.create(first_name: "Lucas", last_name: "Wong", hourly_rate: 55)