# In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

user = "admin"
password = "Pa$$w0Rd"
user_input = 0
password_input = 0

loop do
  p "Please enter your username:"
  user_input = gets.chomp
  p "Please enter the password:"
  password_input = gets.chomp
  break if user_input == user && password_input == password
  p "Authorization Failed."
end

p "Welcome!"
