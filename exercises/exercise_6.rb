require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "raj", last_name: "chalasani", hourly_rate: 50)
@store2.employees.create(first_name: "kai", last_name: "ng", hourly_rate: 40)
@store2.employees.create(first_name: "Bryce", last_name: "Sayers-kwan", hourly_rate: 30)
