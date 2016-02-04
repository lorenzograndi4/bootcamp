	# selection method
def selection
	puts "Which drink would you like? (1-4)"
	drink_id = gets.chomp.to_i

	if drink_id != 1 && drink_id != 2 && drink_id != 3 && drink_id != 4
		puts "Sorry, this is not available."
		selection
	end

	return drink_id	
end

	#confirmation method
def confirmation(drink_id)
	puts "Add #{$drinks[drink_id - 1][:name]} to your cart? (y/n)"
	answer = gets.chomp.downcase

	if answer != "y"
		puts "No problem!"
		selection
	end

	puts "here we add #{$drinks[drink_id - 1][:name]} to your cart "

	return drink_id
end

	# defining drinks
item_vodka = {name: "Stolichnaya vodka", price: "17.99", country: "Russia", id: 1}
item_beer = {name: "Heineken beer", price: "2.99", country: "Netherlands", id: 2}
item_wine = {name: "Bordeaux wine", price: "11.99", country: "France", id: 3}
item_grappa = {name: "Nonino grappa", price: "24.99", country: "Italy", id: 4}

$drinks = [item_vodka, item_beer, item_wine, item_grappa]

	#cart is an empty array
cart = []

	# here the client comes in
puts "Welcome to the liquor shop. What's your pick today?"

$drinks.each do |drink|

	puts "#{drink[:id]} - #{drink[:name]} - #{drink[:price]}"

end

drink_id = selection

confirmation(drink_id)

puts "Bye"
