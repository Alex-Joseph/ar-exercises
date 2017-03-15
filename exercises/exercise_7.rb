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
puts "Enter new store name"
@input = gets.chomp
store = Store.create(name: @input)
store.valid?
errors = store.errors.messages

errors.each do |key, array|
  puts "#{key} error:"
  puts array
end
