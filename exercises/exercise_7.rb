require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Store name: "
new_name = gets.chomp

new_store = Store.new(name: "#{new_name}")
new_store.valid?
puts new_store.errors.messages