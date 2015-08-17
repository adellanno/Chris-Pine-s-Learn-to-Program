array = ['Table of Contents', 'Chapter 1: Learn', 'Chapter 2: Apply', 'Chapter 3: Earn', 'Page 1', 'Page 2', 'Page 3']

lineWidth = 40

puts (array[0].center(lineWidth))
puts (array[1].ljust(lineWidth/2)) + (array[4].rjust(lineWidth/2))
puts (array[2].ljust(lineWidth/2)) + (array[5].rjust(lineWidth/2))
puts (array[3].ljust(lineWidth/2)) + (array[6].rjust(lineWidth/2)) 