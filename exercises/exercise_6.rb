require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani", 
  hourly_rate: 60)

@store1.employees.create(
  first_name: "Mo",
  last_name: "Salah", 
  hourly_rate: 90)

@store1.employees.create(
  first_name: "Bobby",
  last_name: "Firmino", 
  hourly_rate: 85)

@store2.employees.create(
  first_name: "Virgil",
  last_name: "VanDyke", 
  hourly_rate: 100)
  
@store2.employees.create(
  first_name: "Andy",
  last_name: "Robertson", 
  hourly_rate: 85)
  
@store2.employees.create(
  first_name: "Trent",
  last_name: "Alexander-Arnold", 
  hourly_rate: 90)
    
