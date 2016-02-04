drinks = [
  {name: "vodka", price: 1},
  {name: "rum"}
]

# comment example 

drinks.each do |drink|
  puts "#{drink[:name]} costs EUR #{drink[:price]}"
end




