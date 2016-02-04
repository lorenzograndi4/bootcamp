class Parrot
  def initialize name, color, fav_word
  	@name = name
  	@color = color
  	@fav_word = fav_word
  end
  def speak
  	puts "#{@name} is a #{@color} parrot and loves to say '#{@fav_word}'"
  end
end

parrot1 = Parrot.new("Koekie", :green, "democracy")
parrot2 = Parrot.new("Coco", :yellow, "privatization")

parrots = [parrot1, parrot2]

parrots.each {|parrot| parrot.speak}
