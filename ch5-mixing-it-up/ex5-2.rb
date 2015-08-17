# There’s something strange about our favorite method. Take a look at this:

puts 20
puts 20.to_s
puts '20'

20
20
20

# Why do these three all print the same thing? Well, the last two should, since
# 20.to_s is '20'. But what about the first one, the integer 20? For that matter,
# what does it even mean to write the integer 20? When you write a 2 and then
# a 0 on a piece of paper, you are writing a string, not an integer. The integer
# 20 is the number of fingers and toes I have; it isn’t a 2 followed by a 0.
# Well, here’s the big secret behind our friend puts: before puts tries to write out
# an object, it uses to_s to get the string version of that object. In fact, the s in
# puts stands for string; puts really means put string.
# This may not seem too exciting now, but Ruby has many, many kinds of
# objects (you’ll even learn how to make your own), and it’s nice to know what
# will happen if you try to puts a really weird object, such as a picture of your
# grandmother or a music file or something. It’ll always be converted to a string
# first. But that will come later. In the meantime, we have a few more methods
# for you, and they allow us to write all sorts of fun programs.