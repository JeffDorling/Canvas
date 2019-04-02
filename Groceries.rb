#Groceries 
#Created 2/4/2019
require "io/console"

#Initial Question
puts "Please Enter a Grocery Item purchased"
groceries = []
3.times do
    groceries.push(gets.chomp.capitalize)
end
#The return from question
puts "\e[2J\e[f"
puts "Your Purchases- #{groceries.sort},"
puts "Your Bought #{groceries.length} items!"

