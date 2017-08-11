# Calling puts(greet_backwards('Amanda')) should output:
#
# Hello, adnamA! Welcome home.
#
# Call that method for four different people: "Bob", "Shirly", "Sue", and "Andy".
#
# Finally, modify your greet_backwards method to say the person's name twice:
# Hello, adnamAadnamA! Welcome home.


# name1 = 'Bob'
# name2 = 'Shirly'
# name3 = 'Sue'
# name4 = 'Andy'

def greet_backwards(name1, name2, name3, name4)
  return greet_backwards.reversed

puts(greet_backwards('Bob'))
puts(greet_backwards('Shirly'))
puts(greet_backwards('Sue'))
puts(greet_backwards('Andy'))

end


greet_backwards(Bob, Shirly, Sue, Andy)
