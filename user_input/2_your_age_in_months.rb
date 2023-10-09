#Write a program that asks the user for their age in years, and then converts that age to months.

puts "Input your age in years:"
age = gets.chomp.to_i
months1 = age*12
months2 = age*12 + 11
puts "Your age in months is somewhere between: #{months1} and #{months2} months."