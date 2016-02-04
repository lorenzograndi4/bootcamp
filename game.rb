
def check_number(item, tries)
	puts "Try #{tries}"
	input = gets.chomp.to_i

	if input == item
		return	
	elsif input > item
		puts "Lower! Try again"
	else input < item
		puts "Higher! Try again"
	end

	check_number(item, tries + 1)

end

puts "Guess a number between 0 and 99. What is it?"

item = rand(100)
tries = 0
check_number(item, tries)

puts "Yessss"