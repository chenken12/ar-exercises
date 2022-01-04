require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id = @store1)

@store1.name = 'DaveTown'
@store1.save

@store2 = Store.find_by(id = @store2)
@store2.update(name: 'Richmond Hill')
