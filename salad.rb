products = {
            "Vegetables" => {"Lettuce" => {name: "Looseleaf", stock: 2},
                             "Cucomber" => {name: "Babylon", stock: 1},
                             "Tomatoes" => {name: "Cherry", stock: 10},
                             "Spinach" => {name: "Baby Spinach", stock: 2} },
            "Fruits" => {"Banana" => {name: "Chicita", stock: 10},
                         "Apple" => {name: "Jonagold", stock: 5} },
            "Cheezes" => {"Yellow" => {name: "Gouda", stock: 1},
                          "White" => {name: "Feta", stock: 3},
                          "French" => {name: "Camembert", stock: 1}},
            "Dressings" => {"Vinegraitte" => {name: "Red Wine", stock: 1},
                            "Sauce" => {name: "Dijon", stock: 8}}
          }

salad = []

puts "Let's make a salad!"

#Pick 4 ingredients and save in 'salad'
pick_ingredients = 4

while pick_ingredients > 0

  products.each do |key, value|
      puts "Pick one of the #{key}:"

      value.each do |type, name|
        puts "#{type} (#{name[:name]})"
      end

      item = gets.chomp

      salad << item
      pick_ingredients -= 1

      # # validate input
      # if value.has_key?(item)
      #     salad << item
      #     # update stock
      #     pick_ingredients -= 1
      # else
      #   # rerun from top
      #   puts "We do not have that in stock."
      # end
    end
end

puts "Let's clean and dice:"

  for ingredients in 1...4
    puts "Cleaning and dicing #{salad[ingredients]}"
  end

puts "Let's mix them all in a bowl:"

for ingredients in 1...4
  puts "Adding #{salad[ingredients]} to the bowl"
end

puts "... and mix...
Enjoy your salad :)"