require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Task: use create class method to make 3 stores

# class Store
#   attr_accessor :annual_revenue


# end

Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
storeCount = Store.count
puts "There are #{storeCount} stores in the database"