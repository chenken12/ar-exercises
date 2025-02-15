require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

stores_sum = Store.sum(:annual_revenue)
puts "All stores sum: #{stores_sum}"

stores_average = Store.average(:annual_revenue)
puts "All stores average: #{stores_average}"

stores_1m = Store.where("annual_revenue > 1000000").size
puts "All stores over 1m: #{stores_1m}"