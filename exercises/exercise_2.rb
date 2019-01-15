require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# stores = Store.all
@store1 = Store.find_by(id: 1)
@store2 = @stores[1]
@store1.name = 'Toronto'

puts  "store1 and store2 display 01:  #{@store1.name} and  #{@store2.name} "
puts  "store1 and store2 display 02:  #{@stores[2].name} and  #{@stores[1].name} "
#note @store1 doesn't use @stores from first exercise.
