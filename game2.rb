def guess(secret, tries)
	puts "Try #{tries}:"
	input = gets.chomp.to_i

	if input == secret
		return
	end

	if input > secret
		puts "Lower"
	else input < secret
		puts "Higher"
	end

	guess(secret, tries + 1)
end

puts "Guess a number"

secret = rand(100)
tries = 0
guess(secret, tries)

puts "Yeah"