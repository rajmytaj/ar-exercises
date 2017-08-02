require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
p "Total Revenue: #{@total_revenue}"
@avg_revenue = Store.average(:annual_revenue)
p "Average Revenue: #{@avg_revenue}"
@high_revenue = Store.where("annual_revenue > ?", 1000000).count
p "num of high revenue stores #{@high_revenue}"