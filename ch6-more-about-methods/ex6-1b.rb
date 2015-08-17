#length:

puts "Hello sir, what is your first name please?"
firstName = gets.chomp
puts "Thank you " + firstName + ". May I now have your middle name please?"
middleName = gets.chomp
puts "Thats great. And finally your last name please."
lastName = gets.chomp
puts "OK, " + firstName + " " + middleName + " " + lastName + ", that's all I need, thank you!"

totalCharacters = firstName.length + middleName.length + lastName.length

puts "Did you know there are " + totalCharacters.to_s + " characters in your full name " + firstName + "?"