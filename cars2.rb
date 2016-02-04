
class Vehicle
#  attr_accessor :speed, :name, :color
  def initialize hash
 	@name = hash[:name]
 	@color = hash[:color]
  @speed = hash[:speed]
  end
#  def speed
#  	return @speed
#  end
#  def speed=(speed)
#  	@speed = speed
#  end
  def can_move
  	puts "The #{@name} is #{@color} but can't take you places since it's broken."
  end
end

class Car < Vehicle
	@name = "My car"
  def can_move
  	puts "The #{@color} #{@name} is broken."
  end
end

car1 = Car.new({color: :red, name: "Mazda", speed: 100})

car1.can_move

puts "Bye."
