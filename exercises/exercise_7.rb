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

v_store = Store.new
v_store.name = "David's Place"
# v_store.annual_revenue = 5060
v_store.mens_apparel = false
# v_store.womens_apparel = false

if v_store.valid? == false
  puts v_store.errors.full_messages
end

v_store.save

# D, [2022-01-04T06:52:19.065625 #10277] DEBUG -- :    (3.5ms)  ROLLBACK
