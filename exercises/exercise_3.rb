require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

@store3 = Store.where(id: 3).first
@store3.destroy

storeCount = Store.count
puts "There are #{storeCount} stores in the database"