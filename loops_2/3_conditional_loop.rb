#Write an if/else statement that executes some code if the process_the_loop variable is true and some other code when process_the_loop is false. Specifically:

#When process_the_loop is true, execute a loop that iterates exactly once and prints The loop was processed during that iteration.
#When process_the_loop is false, just print The loop wasn't processed!.
#Use the following code to initialize process_the_loop. It will randomly assign the variable to either true or false.

#process_the_loop = [true, false].sample

process_the_loop = [true, false].sample

while process_the_loop == true do
  p "The loop was processed"
  break
end

p "The loop wasn't processed!" if process_the_loop == false