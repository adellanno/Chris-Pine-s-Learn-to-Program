# The Math Object:

# Finally, let’s look at the Math object. They say a code example is worth 1,000 words:

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)

# 3.141592653589793
# 2.718281828459045
# 0.5000000000000001
# 0.9999999999999999
# 2.0
# 1.618033988749895

# The first thing you noticed was probably the :: notation. Explaining the scope
# operator (which is what that is) is beyond the...uh...scope of this book. No
# pun intended. I swear. Suffice it to say, you can use Math::PI like it were any
#other variable.

# As you can see, Math has all the features you would expect a decent scientific
# calculator to have. And, as always, the floats are really close to being the right
# answers but not exact; don’t trust them further than you can calculate them.