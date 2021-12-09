#!/usr/bin/env ruby
require('./lib/coin_combo.rb')

puts "Enter an amount of change"
puts "Type 'quit' to exit"
input=""
while (input!='quit')
  input=gets.chomp.to_i
  obj1 = Coin.new(input)
  obj1.count
  puts "Amount of quarters: " + obj1.quarter + " Dimes: " + obj1.dime + " Nickels: " + obj1.nickel + " Pennies: " + obj1.penny
end

