require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

puts @store3
@store3 = @stores[2]
@store3.destroy
puts Store.all.count