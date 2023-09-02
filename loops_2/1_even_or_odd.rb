#Write a loop that prints numbers 1-5 and whether the number is even or odd.

count = 1

loop do
  if count%2 == 0
    p "#{count} is even!"
  else
    p "#{count} is odd!"
  end
  count += 1
  break if count == 6
end