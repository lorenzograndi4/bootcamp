def selection(price)

	fruit = gets.chomp.downcase

	if fruit == "a"
		puts "Great choice. Bananas are great for your skin and cost EUR 55"
		price = price + 55
	elsif fruit == "b"
		puts "An apple a day... you know it. That makes EUR 79"
		price = price + 79
	else
		puts "When life gives you lemons, make a EUR 92 lemonade"
		price = price + 92
	end

	puts "Would you like anything else? Y/N?"
	answer = gets.chomp.downcase

	if answer == "y"
		puts "What else would you like? A, B or C?"
		selection(price)
	else return price
	end

end

puts "Welcome. Would you like to have A) Banana, B) Apple or C) Lemon: A, B or C?"

price = 0

total = selection(price)

puts "It's EUR #{total} please. Thanks for shopping with us!"