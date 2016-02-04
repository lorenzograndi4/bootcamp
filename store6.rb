# define what fruit you want
def selection(receipt)

	puts "Select a fruit:
	1) apple
	2) banana
	3) lemon
	4) mango
	5) pear
	[1-5]:"

	fruit = gets.chomp.to_i
	if fruit == 1 || fruit == 2 || fruit == 3 || fruit == 4 || fruit == 5
		quantity(fruit, receipt)
	else
	  puts "Input invalid, please try again\n\n"
	  puts "Select a fruit:
	  1) apple
	  2) banana
	  3) lemon
	  4) mango
	  5) pear
	  [1-5]:"
	  fruit = gets.chomp.to_i
	end
end

# define how many fruits you want
def quantity(fruit, receipt)

	apple_cost = 2
	banana_cost = 1
	lemon_cost = 3
	mango_cost = 2
	pear_cost = 4

	puts "How many would you like?"
	amount = gets.chomp.to_i

	if fruit == 1
    fruit_item = "Apple"
    item_price = apple_cost
    total_price = apple_cost * amount
    receipt += total_price
  	
  	elsif fruit == 2
    fruit_item = "Banana"
    item_price = banana_cost
    total_price = banana_cost * amount
    receipt += total_price
  	
  	elsif fruit == 3
    fruit_item = "Lemon"
    item_price = lemon_cost
    total_price = lemon_cost * amount
    receipt += total_price
  	
  	elsif fruit == 4
    fruit_item = "Mango"
    item_price = mango_cost
    total_price = mango_cost * amount
    receipt += total_price
  	
  	elsif fruit == 5
    fruit_item = "Pear"
    item_price = pear_cost
    total_price = pear_cost * amount
    receipt += total_price
  	end

  puts "you have selected #{amount} item(s) of #{fruit1}. One item costs $#{item_price},-. So your selection costs $#{total_price},-"
  puts "add this to your shoppingcart? (y/n)"
  add = gets.chomp.downcase

	if add == "y"
		puts "your complete order now costs $#{reciept},-"
	else
		store(reciept-total_price)
  	end
end


receipt = selection(receipt)
