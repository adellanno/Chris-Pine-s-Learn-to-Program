# More Array Methods:

# We’ve learned each, but there are many other array methods, almost as many
# as there are string methods. In fact, some of them (such as length, reverse, +,
# and *) work just like they do for strings, except they operate on the slots of
# the array rather than on the letters of the string. Others, such as last and join,
# are specific to arrays. Still others, such as push and pop, actually change the
# array. And just as with the string methods, you don’t have to remember all
# of these, as long as you can remember where to find out about them (and
# that would be right here).

# Let’s look at to_s and join. to_s gives you a nice readable string description, in
# this case making it clear that this is an array of strings. join calls to_s on the
# individual elements of the array (which does nothing in this case, since they
# are already strings), and it adds the string you provide in between those.

foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'

200.times do
  puts []
end

# Whew! It’s good puts treats arrays differently from other objects; that would
# have been a boring couple of pages if puts had written something 200 times.
# With arrays, puts calls puts on each of the objects in the array. That’s why
# calling puts on an empty array 200 times doesn’t do anything; the array doesn’t
# contain anything, so there’s nothing to puts. Doing nothing 200 times is still
# doing nothing (unless you’re playing a role-playing game, in which case you
# just leveled!). Try putsing an array containing other arrays; did it do what you
# expected?