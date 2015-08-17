puts "Hello deary, lovely to see you"
reply = gets.chomp

while reply != 'BYE'
  if reply == reply.upcase 
  puts "NO, NOT SINCE " + (rand(1930..1950)).to_s + "!"
else 
  puts "HUH?! SPEAK UP, SONNY!"
end
  puts "Oh hello dear, forgot you were there"
  reply = gets.chomp
  if reply == 'BYE'
    puts 'Can\'t hear you dear'
    reply = gets.chomp
    if reply == 'BYE'
      puts 'STILL CAN\'T BLOODY HEAR YOU'
      reply = gets.chomp
      if reply == 'BYE'
        puts "Oh, bye hunny"
      end
    end
  end
end


