require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(
  [{"name": "Surrey", 
  "annual_revenue": 224000, 
  "mens_apparel": false,
  "womens_apparel": true},
  {"name": "Whistler", 
  "annual_revenue": 1900000, 
  "mens_apparel": true,
  "womens_apparel": false},
  {"name": "Yaletown", 
  "annual_revenue": 430000, 
  "mens_apparel": true,
  "womens_apparel": true}]
)

@mens_stores = Store.where("mens_apparel = true")

@mens_stores.each do |iterator| puts "#{iterator.name} store revenue: #{iterator.annual_revenue}" end

@womens_stores = Store.where("womens_apparel = true and annual_revenue < 1000000")

@womens_stores.each do |iterator| puts iterator.name end
