require './goods'
require './fruits'
require './drinks'
require './selection'
require './confirmation'
require './keep_shopping'

banana = Fruits.new({id: 0, name: "Banana", price: 0.95, availability: true})
mango = Fruits.new({id: 1, name: "Mango", price: 1.45, availability: false})
beer = Drinks.new({id: 2, name: "Beer", price: 1.95, restriction: true})
cola = Drinks.new({id: 3, name: "Cola", price: 1.15, restriction: false})
  
goods = [banana, mango, beer, cola]



puts "Welcome to the only supermarket where you don't get to see what you buy."

choice = selection

# confirmation

cart = []
cart << choice

# keep_shopping

# puts "In your cart you have:"

puts cart

cart.each do |item|
    item.show_cart
end
