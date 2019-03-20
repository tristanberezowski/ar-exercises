require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Laine", last_name: "Webber", hourly_rate: 30)
@store1.employees.create(first_name: "Margo", last_name: "Xi", hourly_rate: 25)
@store1.employees.create(first_name: "Nathaniel", last_name: "Young", hourly_rate: 23)

@store2.employees.create(first_name: "Adam", last_name: "Evans", hourly_rate: 22)
@store2.employees.create(first_name: "Bob", last_name: "Fleming", hourly_rate: 80)
@store2.employees.create(first_name: "Carol", last_name: "Gladstone", hourly_rate: 40)
@store2.employees.create(first_name: "Debra", last_name: "Hollows", hourly_rate: 50)