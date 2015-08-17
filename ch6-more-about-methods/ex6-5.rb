# Ruby comes with a pretty nice random number generator. The method to get
# a randomly chosen number is rand. If you call rand just like that, you’ll get a
# float greater than or equal to 0.0 and less than 1.0. If you give it an integer
# parameter (by calling rand(5), for example), it will give you an integer greater
# than or equal to 0 and less than 5 (so five possible numbers, from 0 to 4).
# Let’s see rand in action:

puts rand
puts rand 
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(999999999999999999999))
puts('The weather said there is a')
puts(rand(101).to_s + '% chance of rain,')
puts('but you can never trust a weatherman.')

# Note that for the weatherman example I used rand(101) to get numbers from 0
# to 100 and that rand(1) always returns 0. Not understanding the range of possible
# return values is the biggest mistake I see people make with rand, even profes-
# sional programmers, and even in finished products you can buy at the store.
# I once had a CD player that if set on Random Play, would play every song but
# the last one. (I wonder what would have happened if I had put in a CD with
# only one song on it.)

# Sometimes you might want rand to return the same random numbers in the
# same sequence on two different runs of your program. (For example, I used
# randomly generated numbers to generate the worlds in Civilization III. If I
# found a world that I really liked, I’d save it, run tests on it, and so on.) In order
# to do this, you need to set the seed, which you can do with srand:

srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

# It will do the same thing every time you seed it with the same number. If you
# want to get different numbers again (like what happens if you never use srand),
# then just call srand, passing in no parameter. This seeds it with a really weird
# Prepared exclusively for Nikesh Ashar report erratum • discuss
# number, using (among other things) the current time on your computer, down
# to the millisecond.