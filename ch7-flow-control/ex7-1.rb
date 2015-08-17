# Comparison Methods:

# You’re getting good at this, so I’ll try to let the code do the talking. First, to
#see whether one object is greater than or less than another, we use the
# methods > and <:

puts 1 > 2
puts 1 < 2

# false
# true

# Likewise, we can find out whether an object is greater than or equal to another
# (or less than or equal to) with the methods >= and <=:

puts 5 >= 5
puts 5 <= 4

# And finally, we can see whether two objects are equal using == (which means
# “Are these equal?”) and != (which means “Are these different?”). It’s important
# not to confuse = with ==. = is for telling a variable to point at an object
# (assignment), and == is for asking the question “Are these two objects equal?”

puts 1 == 1
puts 2 != 1

# true
# true

# Of course, we can compare strings, too. When strings get compared, Ruby
# compares their lexicographical ordering, which basically means the order they
# appear in a dictionary. For example, cat comes before dog in the dictionary,
# so we have this:

puts 'cat' < 'dog'

# true

# This has a catch, though. The way computers usually do things, they order
# capital letters as coming before lowercase letters. (That’s how they store the
# letters in fonts—for example, all the capital letters first and then the lowercase
# ones.) This means it will think 'Xander' comes before 'bug lady'. So if you want
# to figure out which word would come first in a real dictionary, make sure to
# use downcase (or upcase or capitalize) on both words before you try to compare them.

puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase

# false
# true

# Similarly surprising is this:

puts 2 < 10
puts '2' < '10'

# true
# false

# OK, 2 is less than 10, so no problem. But that last one?! Well, the '1' character
# comes before the '2' character—remember, in a string those are just characters.
# The '0' character after the '1' doesn’t make the '1' any larger.