#!/usr/bin/env ruby
require('./lib/coin_combo.rb')

puts "Enter an amount of change"
puts "Type 'quit' to exit"
input=""
obj1 = Coin.new(0)
while (input!='quit')
  input=gets.chomp
  if input!='quit'
    obj1.amount=input.to_i
    if obj1.count == true
      puts "Amount of quarters: " + obj1.quarter.to_s + " Dimes: " + obj1.dime.to_s + " Nickels: " + obj1.nickel.to_s + " Pennies: " + obj1.penny.to_s
    else
      puts "Please enter a positive number"
    end
  end 
end

