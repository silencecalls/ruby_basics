#Given the array below, use loop to remove and print each name from first to last. Stop the loop once names doesn't contain any more elements.

#names = ['Sally', 'Joe', 'Lisa', 'Henry']

#Keep in mind to only use loop, not while, until, etc.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  break if names.size == 0
  p names.delete_at(0)
end