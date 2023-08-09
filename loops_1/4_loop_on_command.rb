loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
  #could add user instructions for answer /= yes
end