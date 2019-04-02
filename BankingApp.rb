#Banking App
require "io/console"
#Start Screen
puts "Welcome to the Banking App"
#Password Entry, currently set by system
puts "Password Required"
password = gets.chomp
if password == "Password!"

#Starting Balance   
balance = 0 

#Question in App on what to do 
loop do
    system 'clear'
puts "What would you like to do? (options: balance,deposit,withdraw,exit)"

choice= gets.chomp

#Balance Choice
if choice== "balance"
    puts "Your Balance is $#{balance}"
    STDIN.getch

#Deposit Choice
elsif choice == "deposit"
    puts "How much will you be depositing?"
    deposit= gets.chomp.to_i
    balance += deposit
    puts "Your new balance is $#{balance}"
    STDIN.getch

#Withdraw Choice
elsif choice == "withdraw" 
    puts "How much will you be withdrawing?"
    puts "Available funds $#{balance}"
    withdraw= gets.chomp.to_i 
    balance -= withdraw
    puts "Your new balance is $#{balance}"
    STDIN.getch

#Exit Choice
elsif choice == "exit"
    break

#Catch if Selection in Invalid    
else
    puts "Invalid Selection"

end
end  
end