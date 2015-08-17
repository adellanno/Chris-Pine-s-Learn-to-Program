# The last of the fancy string methods we’ll look at do visual formatting. The
# first, center, adds spaces to the beginning and end of the string to make it
# centered. However, just like you have to tell the puts method what you want
# it to print and you have to tell the + method what you want it to add, you
# have to tell the center method how wide you want your centered string to be.

# So if I wanted to center the lines of a poem, I would do it like this:

line_width = 50

puts( 'Old Mother Hubbard'.center(line_width))
puts( 'Sat in her cupboard'.center(line_width))
puts( 'Eating her curds and whey,'.center(line_width))
puts( 'When along came a spider'.center(line_width))
puts( 'Who sat down beside her'.center(line_width))
puts('And scared her poor shoe dog away.'.center(line_width))

# The other two string-formatting methods we’ll look at today are ljust and rjust,
# which stand for left justify and right justify. They are similar to center, except
# that they pad the string with spaces on the right and left sides, respectively.
# Let’s take a look at all three in action:

line_width = 40

str = '--> text <--'

puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

