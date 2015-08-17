x = 99

while x > 0
  puts x.to_s + " bottles of beer on the wall, " + x.to_s + " bottles of beer"
  puts "Take one down and pass it around, " + (x-1).to_s + " bottles of beer on the wall."
  x -= 1
end
