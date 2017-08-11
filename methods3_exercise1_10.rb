
# Define a method called double that accepts an argument called my_number
# and returns that number multiplied by 2.

# Try calling it multiple times and pass in different numbers each time.



# puts "What is your favorite number?  I will multiply it by 2!"
# my_number = gets.chomp


def double(my_number)
  my_number = my_number * 2
  return my_number
end

my_number = 5
puts double(double(my_number))
