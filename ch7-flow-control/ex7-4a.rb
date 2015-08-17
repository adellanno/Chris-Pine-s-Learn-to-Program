# A little bit of logic:

puts 'Hello, what\'s your name?' 
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Anthony'
  puts 'What a lovely name!'
else 
  if name == 'Katy'
    puts 'What a lovely name!'
  end 
end

# elsif can help to reduce the amount of code:

puts 'Hello, what\'s your name?' 
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Anthony'
  puts 'What a lovely name!'
elsif name == 'Katy'
    puts 'What a lovely name!'
end

# However, using logical operators (|| in this case) we can reduce the code even further. If we are only looking for either Katy or Anthony then we 
# can specify that in the code.

puts 'Hello, what\'s your name?' 
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Anthony' || name == 'Katy'
  puts 'What a lovely name!'
end


