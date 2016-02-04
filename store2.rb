require 'colorize'
def selection(alcohol)
  if alcohol != "A" && alcohol != "B" && alcohol != "C"
    return invalid
  else
    return valid(alcohol)
  end
end
def valid(alcohol)
  if alcohol == "A"
    puts "Brand: #{"Grolsch".colorize(:green)}
    Quantity: 24 x 0,30 l
    Alcohol percentage: 5%
    Price: #{"€14.99".colorize(:red)}"
  elsif alcohol == "B"
    puts "Brand: #{"Fat Bastard Merlot".colorize(:blue)}
    Quantity: 0,75 l
    Alcohol percentage: 13.5%
    Price: #{"€5.99".colorize(:red)}"
  else
  puts "Brand: #{"Canadian Club".colorize(:yellow)}
  Quantity: 70 CL
  Alcohol percentage: 40%
  Price: #{"€19.98".colorize(:red)}"
  end
end
def invalid
  puts "I'm sorry, your selection is not valid please try again
  A) Beer
  B) Red Wine
  C) Whiskey
  [A-C]:"
  alcohol = gets.chomp.upcase
  selection(alcohol)
end
puts "Welcome to my store, please select your choice of alcohol:
A) Beer
B) Red Wine
C) Whiskey
[A-C]:"
alcohol = gets.chomp.upcase
selection(alcohol)