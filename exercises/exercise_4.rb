require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create!(
  name: "Surrey",
  annual_revenue: 224_000,
  mens_apparel: false,
  womens_apparel: true
)

Store.create!(
name: "Whistler",
annual_revenue: 1_900_000,
mens_apparel: true,
womens_apparel: false
)

Store.create!(
name: "Yaletown",
annual_revenue: 430_000,
mens_apparel: true,
womens_apparel: true
)

@mens_stores = Store.where(mens_apparel: "true")

@mens_stores.each {|s| puts s.name + " " + s.annual_revenue.to_s }

@med_womens_stores =
  Store.where(womens_apparel: "true")
  .where("annual_revenue < ?", 1_000_000)

@med_womens_stores.each {|s| puts s.name + " " + s.annual_revenue.to_s }
