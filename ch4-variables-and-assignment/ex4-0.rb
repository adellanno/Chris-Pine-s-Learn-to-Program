puts '...you can say that again...'
puts '...you can say that again...'

my_string = '...you can say that again...'
puts my_string
puts my_string

name = 'Anya Christina Emmanuella Jenkins Harris'
puts 'My name is ' + name + '.'
puts 'Wow! ' + name
puts 'is a really long name'

# Also, just as we can assign an object to a variable, we can reassign a different
# object to that variable. (This is why we call them variables—what they point
# to can vary.)

composer = 'Mozart'
puts composer + ' was "da bomb" in his day'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'

#Of Course, variables can point to any kind of object, not just strings:

my_own_var = 'just another ' + 'string'
puts my_own_var

my_own_var = 5 * (1+2)
puts my_own_var

# In fact, variables can point to just about anything...except other variables. So, what 
# happens if we try the following?

var1 = 8
var2 = var1
puts var1
puts var2

puts ''

var1 = 'eight' 
puts var1
puts var2