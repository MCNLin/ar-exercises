require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
puts "Store Count = #{Store.count}"

@store3 = Store.find(3)
@store3.destroy

puts "Store Count = #{Store.count}"