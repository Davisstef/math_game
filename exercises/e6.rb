require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Stefan", last_name: "Davis", hourly_rate: 60)

@store1.employees.create(first_name: "David", last_name: "Attenborough", hourly_rate: 60)

@store2.employees.create(first_name: "Barack", last_name: "Obama", hourly_rate: 120)

@store2.employees.create(first_name: "Justin", last_name: "Trudeau", hourly_rate: 50)

@store1.employees.create(first_name: "Jagmeet", last_name: "Singh", hourly_rate: 60)
