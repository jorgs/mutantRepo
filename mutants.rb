#!/usr/bin/env ruby
puts 'awww, yeah. mutants'
mutant_array =Array.new
single_mutants_array = Array.new
puts 'how many mutants on your legally distinct but similar to xmen team'
number = gets.chomp.to_i
until number == 0 do
puts 'what is your real name'
real_name = gets.chomp
puts 'what is your mutant name'
mutant_name = gets.chomp
puts 'what is your mutant power'
mutant_power = gets.chomp
puts "name #{real_name} mutant name #{mutant_name} mutant power is #{mutant_power}"
single_mutants_array.push(real_name, mutant_name, mutant_power)
mutant_array.push(mutant_array)
puts mutant_array
  number = number - 1
end