require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

begin
  p "please enter a store name"
  @store_name = gets.chomp

  @new_store = Store.create(name: @store_name, annual_revenue: 10)
  @new_store.save!
rescue Exception => error
  puts error.message
end


# test
# @store1.employees.create(first_name: "kkk",last_name:'slks', hourly_rate: 50)




