# More Array Methods:

# Now let’s take a look at push, pop, and last. The methods push and pop are sort
# of opposites, like + and - are. push adds an object to the end of your array,
# and pop removes the last object from the array (and tells you what it was). last
# is similar to pop in that it tells you what’s at the end of the array, except that
# it leaves the array alone. Again, push and pop actually change the array:

favourites = []
favourites.push 'raindrops on roses'
favourites.push 'whiskey on kittens'

puts favourites [0]
puts favourites.last
puts favourites.length

puts favourites.pop
puts favourites
puts favourites.length