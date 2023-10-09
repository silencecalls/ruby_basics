# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

number = 0

loop do
  p "How many output lines do you want? Must be >= 3. (Q to quit):"
  number = gets.chomp
  break if number.downcase == "q"
  if number.to_i >= 3
    i = 0
    until i == number.to_i
    p "Launch School is the best!"
    i += 1
    end
  else
    p "Not enough lines!"
  end 
end
