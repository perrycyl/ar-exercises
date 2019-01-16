require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
annual_revenue_sum = Store.sum(:annual_revenue)
store_count = Store.all.count
store_1mill = Store.where('annual_revenue >= ?', 1000000).count
puts annual_revenue_sum
puts annual_revenue_sum/store_count
puts store_1mill