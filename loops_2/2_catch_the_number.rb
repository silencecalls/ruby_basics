#Modify the following code so that the loop stops if number is equal to or between 0 and 10.

#loop do
#  number = rand(100)
#  puts number
#end

loop do
  number = rand(100)
  puts number
  break if number < 11

  
#  loop do
#    number = rand(100)
#    puts number
#  
#    if number.between?(0, 10)
#      break
#    end
#  end

#don't forget methods!