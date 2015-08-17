wordlist = []
word = gets.chomp
while word != ''
wordlist.push word
word = gets.chomp
end

puts wordlist.sort