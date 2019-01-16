require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60 )
@store1.employees.create(first_name: "Mike", last_name: "Engerer", hourly_rate: 80 )
@store1.employees.create(first_name: "ZiXia", last_name: "Lu", hourly_rate: 40 )
@store2.employees.create(first_name: "Ethena", last_name: "Lee", hourly_rate: 41 )
@store2.employees.create(first_name: "Cat", last_name: "Lee", hourly_rate: 14 )
