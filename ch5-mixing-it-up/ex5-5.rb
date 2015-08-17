puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

# In order to remove the 'enter' that occurs at the end of entering your name via gets you must put .chomp at the end of gets 
# which will remove the space for you: 

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'