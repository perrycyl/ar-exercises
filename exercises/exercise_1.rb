require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

Buraby = Store.create(name:"Buraby", annual_revenue: 300000 , mens_apparel: [true], womens_apparel: [true])
Richmond = Store.create(name:"Richmond", annual_revenue: 12600000 , mens_apparel: [false], womens_apparel: [true])
Gastown = Store.create(name:"Gastown", annual_revenue: 190000 , mens_apparel: [true], womens_apparel: [false])

users = Store.all
puts users.count