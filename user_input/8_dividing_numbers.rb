#Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer. Therefore, you must validate the input to be sure it is an integer. You can use the following code to determine whether the input is an integer:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

dividend = nil
divisor = nil

loop do
  p "Please enter the dividend"
  dividend = gets.chomp
  break if valid_number?(dividend) == true
  p "Please enter an integer value."
end

loop do
  p "Please enter the divisor"
  divisor = gets.chomp
  if divisor.to_i == 0
    p "Can't divide by 0!"
  else
    break if valid_number?(divisor) == true
  end
    p "Please enter an integer value."
end

dividend = dividend.to_f
divisor = divisor.to_f

quotient = dividend / divisor
p "#{dividend} / #{divisor} = #{quotient}"
