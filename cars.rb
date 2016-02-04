def choice
  
  puts "Which one would you like?"
  answer = gets.chomp.downcase

  if answer == "car" || answer == "mazda"
    puts "Hit the road!"
  elsif answer == "plane" || answer == "boeing"
    puts "Let's fly!"
  else
    puts "That ain't an option"
    choice
  end
end

class Vehicle
  def initialize name, color, speed
  	@name = name
  	@color = color
  	@speed = speed
  end
  def can_move
  	puts "The #{@name} is #{@color} but can't take you places since it's broken."
  end
end

class Car < Vehicle
  def can_move
  	puts "The #{@name} is #{@color} and runs on the streets at #{@speed} Km/h."
  end
end

class Plane < Vehicle
  def can_move
 	puts "The #{@name} is #{@color} and flies in the air at #{@speed} Km/h."
  end
end

class Bike < Vehicle
  
end

car1 = Car.new("Mazda", :red, 100)
plane1 = Plane.new("Boeing", :white, 999)
bike1 = Bike.new("old bike", :black, 20)

vehicles = [car1, plane1, bike1]

vehicles.each {|vehicle| vehicle.can_move}

choice

puts "Bye."
