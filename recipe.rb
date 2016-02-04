	# ingredients: pear, zola, bacon, pepper

ingredients = ["pears", "zola", "bacon"]

	# display ingredients with while loop

index = 0

while index < ingredients.length
	puts "Ingredient #{index + 1}: #{ingredients[index]}"
	index += 1
end

	# peel, cut pears with while loop

pears_amount = 1

while pears_amount < 5
	puts "Peel and chop pear #{pears_amount} in quarters"
	pears_amount += 1
end

puts "Chop the zola too"

	# roll bacon around pears with each loop

pears = [1,2,3,4]

pears.each do |pear|
	puts "Put some #{ingredients[1]} on top of each quarter of pear #{pear} and roll it with #{ingredients[2]}"
end

	# add to casserole with for loop

for pears_amount in 1..4
	puts "Add roll #{pears_amount} to your baking pan"
	pears_amount += 1
end

puts "With some black pepper on top of course"

puts "Now bake them for ~10 minutes"

	# display ingredients with each.loop

ingredients = {"pears" => "4", "zola" => "as much as you can fit on top of those pears", "bacon" => "one slice per quarter of pear"}

puts "This is what you used:"

ingredients.each do |name, amount|
	puts "#{name}: #{amount}"
end
