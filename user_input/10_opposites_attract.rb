# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

#Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

#You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

int1 = nil
int2 = nil

loop do
  loop do
    p "Please enter a positive or negative integer:"
    int1 = gets.chomp
    break if valid_number?(int1) == true
    p "Invalid entry."
  end

  loop do
    p "Please enter a positive or negative integer:"
    int2 = gets.chomp
    break if valid_number?(int2) == true
    p "Invalid entry."
  end  
break if (int1.to_i > 0)&&(int2.to_i > 0) == false || (int1.to_i < 0)&&(int2.to_i < 0) == false
p "Please enter one positive and one negative ineger."
end
sum = int1.to_i + int2.to_i

p "#{int1.to_i} plus #{int2.to_i} equals #{sum}"