# The other two arithmetic methods are ** (exponentiation) and % (modulus).
# So if you want to say “five squared” in Ruby, you would write it as 5**2. You
# can also use floats for your exponent, so if you want the square root of 5, you
# could write 5**0.5. The modulus method gives you the remainder after division
# by a number. So, for example, if you divide 7 by 3, you get 2 with a remainder
# of 1. Let’s see it working in a program:

puts 5**2
puts 5**3
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

# I have one last method to mention before we check out the random number
# generator: abs. This method simply returns the absolute value of the number:

puts (5-2).abs
puts (2-5).abs
