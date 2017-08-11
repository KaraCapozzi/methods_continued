# Exercise 2
#
# Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.
#
# Try calling it multiple times, passing in different numbers each time.

def negative(number)

  if number > 0
    puts "false, you number is positive"
  elsif number < 0
    puts "true, your number is negative"
  else number = 0
    puts "neither positive nor negative"
  end
end

puts "Name a positive or negative integer..."
my_number = gets.to_i

negative(my_number)

