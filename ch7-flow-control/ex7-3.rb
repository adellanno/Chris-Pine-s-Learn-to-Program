# Looping:

# Often, you’ll want your computer to do the same thing over and over again.
# After all, that’s what they’re supposed to be good at doing.
# When you tell your computer to keep repeating something, you also need to
# tell it when to stop. Computers never get bored, so if you don’t tell it when to
# stop, it won’t.
# We make sure this doesn’t happen by telling the computer to repeat certain
# parts of a program while a certain condition is true. It works the way if works:

input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end

puts 'Come again soon!'

# It’s not a fabulous program, though. For one thing, while tests your condition
# at the top of the loop. In this case we had to tweak our loop so it could test
# there. This made us puts a blank line before we did our first gets. In my mind,
# it just feels like the gets comes first and the echoing puts comes later. It’d be
# nice if we could say something like this:
  
while 'Spike' > 'Angel'
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end

puts 'Come again soon!'

# Now, isn’t that better? OK, I’ll admit, the 'Spike' > 'Angel' thing is a little silly.
# When I get bored coming up with jokes for these examples, I’ll usually just
# use the actual true object:

while true
  input = gets.chomp
  puts input
  if input == 'bye'
   break
  end
end

puts 'Come again soon!'