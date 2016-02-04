require 'colorize'
def fruit_question (price)
apple_price = 4
banana_price = 8
lemon_price = 3

puts "\nWelcome To My Shop".colorize(:blue)
  if price >= 10
     puts "\nThe Total is: #{price}".colorize(:magenta)
   elsif price < 10 && price > 0
     puts "\nThe Total is: #{price}".colorize(:green)
  end
​  puts "\nSelect a fruit:\n
  A) Apple\n
  B) Banana\n
  C) Lemon\n
  [A-C]:"
​  fruit = gets.chomp.upcase
  if fruit == "A"
    puts "You chose: Apple\nPrice per kg: #{apple_price}\n"
    puts "Do you need more vitamines?"
    fruit_question price + apple_price
​  elsif fruit == "B"
    puts "You chose: Banana\nPrice per kg: #{banana_price} \n"
    puts "Do you need more vitamines?"
    fruit_question price + banana_price
​  elsif fruit == "C"
    puts "You chose: Lemon\nPrice per kg: #{lemon_price} \n"
    puts "Do you need more vitamines?"
    fruit_question price + lemon_price
  else puts "Correct you input please?"
    puts "Do you need more vitamines?"
    fruit_question price + 0
  end
end
fruit = fruit_question 0