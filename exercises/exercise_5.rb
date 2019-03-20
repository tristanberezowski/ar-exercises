require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total = Store.sum("annual_revenue")
rich = Store.where("annual_revenue > ?", 1000000).count
storeNum = Store.count

print "Total Annual Revenue: $"
puts total

print "Average Annual Revenue: "
puts total / storeNum

print "Stores earning more than $1M: "
puts rich