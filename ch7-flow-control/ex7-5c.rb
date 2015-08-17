puts "Please give me a starting date"
first_year = gets.chomp.to_i

puts "Now please give me a second date"
second_year = gets.chomp.to_i


while first_year <= second_year
    if (first_year % 4 == 0 && first_year % 100 != 0) || (first_year % 100 == 0 && first_year % 400 == 0)
	puts first_year.to_s
	end
	first_year = first_year + 1
end