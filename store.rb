def banana
	puts "Great choice. Bananas are great for your skin"
end

def apple 
	puts "An apple a day... you know it"
end

def lemon
	puts "When life gives you lemons, make a lemonade"
end

puts "Select A) Banana, B) Apple or C) Lemon: A, B or C:"
fruit = gets.chomp.upcase

if fruit == "A"
	fruit = "banana"
	banana
end

if fruit == "B"
	fruit = "apple"
	apple
end

if fruit == "C"
	fruit = "lemon"
	lemon
end

puts "You chose #{fruit}"
