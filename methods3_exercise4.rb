# Exercise 4
#
# Define a method that accepts a string as an argument 
# and returns false if the word is less than 8 characters long (or true otherwise).


def string_length(string)
  if string.length < 8
    puts false
  else
    puts true
  end
end

string_length("Hello")
