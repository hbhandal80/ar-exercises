require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@revenue = Store.sum(:annual_revenue)
@average = Store.average(:annual_revenue)
@overmil = Store.where("annual_revenue > 1000000").count

puts "\nThe annual revenue for all stores is #{@revenue}"

puts "\nThe average annual revenue for all stores is #{@average}"

puts "\nThere are #{@overmil} stores generating over $1M or more in annual sales"