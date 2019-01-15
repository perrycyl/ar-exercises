require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name:"Surrey", annual_revenue: 224000 , mens_apparel: [false], womens_apparel: [true])
Store.create(name:"Whistler", annual_revenue: 190000 , mens_apparel: [true], womens_apparel: [false])
Store.create(name:"Yaletown", annual_revenue: 430000 , mens_apparel: [true], womens_apparel: [true])

@stores_mens = Store.where(mens_apparel: 'true') 
@stores_mens.each do |men| 
    puts "#{men.name}, #{men.annual_revenue}" 
end

@stores_womens_less_1_mill = Store.where('womens_apparel = ? AND annual_revenue < ?', true, 1000000)
@stores_womens_less_1_mill.each do |women| 
    puts "#{women.name}, #{women.annual_revenue}" 
end