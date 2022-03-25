# Write a loop tha prints numbers 1-5 and whether the nuber is even or odd.

count = 1

loop do
  break if count > 5
  print "#{count} is "
  puts count.even? ? "even!" : "odd!"
  count += 1
end

