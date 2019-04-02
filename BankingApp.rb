#Banking App

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
puts "What would you like to do? (options: balance,deposit,exit)"

choice= gets.chomp

#Balance Choice
if choice== "balance"
    puts "Your Balance is $#{balance}"

#Deposit Choice
elsif choice == "deposit"
    puts "How much will you be depositing?"
    deposit= gets.chomp.to_i
    balance += deposit
    puts "Your Balance is $#{balance}"

#Exit Choice
elsif choice == "exit"
    break

#Catch if Selection in Invalid    
else
    puts "Invalid Selection"
end
end  

end