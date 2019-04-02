#Groceries 
#Created 2/4/2019

#Initial Question
puts "Please Enter a Grocery Item purchased"
groceries = []
3.times do
    groceries.push(gets.chomp)
end
#The return from question
puts "Your Purchases- #{groceries.sort},"
puts "Your Bought #{groceries.length} items!"

