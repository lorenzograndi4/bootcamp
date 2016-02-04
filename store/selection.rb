
def selection

  banana = Fruits.new({id: 0, name: "Banana", price: 0.95, availability: true})
  mango = Fruits.new({id: 1, name: "Mango", price: 1.45, availability: false})
  beer = Drinks.new({id: 2, name: "Beer", price: 1.95, restriction: true})
  cola = Drinks.new({id: 3, name: "Cola", price: 1.15, restriction: false})
  
  goods = [banana, mango, beer, cola]

# display all the available goods

  goods.each {|good| good.display}
  puts "Which one would you like? (1-4)"
  choice = gets.chomp.to_i - 1

  if choice != 0 && choice != 1 && choice != 2 && choice != 3
  	puts "That is not in stock today, sir."
  	selection
  else
    return choice
  end
  
end