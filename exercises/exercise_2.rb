require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# stores = Store.all
@storeId1 = Store.find_by(id: 1)
@store2 = @stores[1]
@storeId1.name = 'Toronto'

puts  "store Id of 1 and store 2, and last store :  #{@storeId1.name},  #{@store2.name}, #{@stores[2].name} "
puts  "store1 and store2 :  #{@stores[0].name}, #{@stores[1].name}, #{@stores[2].name}  "
#note @store1 doesn't use @stores from first exercise.
