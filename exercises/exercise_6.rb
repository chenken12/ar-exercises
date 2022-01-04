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
@store1.employees.create(first_name: "Addi", last_name: "Eicke", hourly_rate: 40)
@store1.employees.create(first_name: "Tymon", last_name: "Rathe", hourly_rate: 91)
@store1.employees.create(first_name: "Tucker", last_name: "Bottle", hourly_rate: 102)

@store2.employees.create(first_name: "Alejandro", last_name: "Morphew", hourly_rate: 94)
@store2.employees.create(first_name: "Hyacintha", last_name: "Felder", hourly_rate: 102)
@store2.employees.create(first_name: "Coletta", last_name: "MacElane", hourly_rate: 83)
@store2.employees.create(first_name: "Riva", last_name: "Syphas", hourly_rate: 89)

puts @store2.employees.count
