# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

password = "Pa$$w0Rd"
input = 0

loop do
  p "Please enter the password:"
  input = gets.chomp
  break if input == password
  p "Invalid password. Try again."
end

p "Welcome!"
