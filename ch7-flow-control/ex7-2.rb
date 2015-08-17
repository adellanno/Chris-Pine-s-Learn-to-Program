# Branching:

puts 'Hello, what\'s your name?' 
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
  puts 'What a lovely name!'
end
  
puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Anthony'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my'
  puts 'I really have to go, sorry!'
end

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name?'
  reply = gets.chomp
  
  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end

## Handy tip: Write all the if's, else's and end's at the same time so you don't get confused. This way you can also test 
## your program at stages to see how it is coming along