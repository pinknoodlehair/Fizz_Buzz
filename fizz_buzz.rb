# Starts from 1, prints the number. 
# If the number is divisible by 3, print "fizz" instead of the number.
# If the number is divisible by 5, print "buzz" instead of the number.
# If it's divisble by both, print "fizz buzz" instead of the number.

# Makes the program count 1 to 100
1.upto(100) do |i| 

  if i % 3 == 0 && i % 5 == 0
    print "fizz buzz\n"
  elsif i % 5 == 0
    print "buzz\n"
  elsif i % 3 == 0
    print "fizz\n"
  else
    puts i
end
end