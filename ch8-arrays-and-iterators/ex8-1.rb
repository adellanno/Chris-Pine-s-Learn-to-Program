# The Method each:

# The method each allows us to do something (whatever we want) to each object
# the array points to.

languages = ['English', 'Norwegian', 'Ruby']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

# What just happened? (Aside from Java getting pwn3d, heh-heh.) Well, we
# were able to go through every object in the array without using any numbers,
# so that’s definitely nice. There are those weird vertical-bar-thingies around
# lang; I’ll get to that. But first, just to make sure you understand what this
# code means (if not necessarily why it means it), let’s translate it into English:
# for each object in languages, point the variable lang to the object, and then do
# everything I tell you to, until you come to the end.

# We’ll talk about the vertical-bar-thingies, like in |lang|. It looks weird,
# but the idea is simple: lang is the variable that each will use to point to the
# objects in the array. How would we otherwise refer to the string 'English'? (Well,
# maybe using languages[0], but the whole point here was to avoid messing with
#the slot numbers.) The vertical bars don’t do anything to lang; they just let
# each know which variable to use to feed in the objects in the array.

# Iterators are always followed by a block of code wrapped inside do..end

# Here's another iterator (that is not an array iterator like each)

3.times do
  puts 'Hip-Hip-Hooray!'
end
  
# Guess what that does....this is an integer method.