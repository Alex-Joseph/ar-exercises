require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Annual Revenue: " + Store.sum("annual_revenue").to_s
puts "Average Revenue: " + Store.average("annual_revenue").to_s
puts "Num of stores 1M+ in Revenue: " +
  Store.where("annual_revenue > ?", 1_000_000).count.to_s
