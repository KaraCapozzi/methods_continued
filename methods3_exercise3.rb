# Define a method called is_even? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is even or not (HINT: use the % operator).
#
# Try calling it with different numbers.

def is_even?(number)
  if number % 2 == 1
    puts "This number is odd"
  else number % 2 == 0
    puts "this number is even"
  end
  return
end

puts "Name a number, and I will tell you if it is even or odd!"
number = gets.to_i
is_even?(number)
