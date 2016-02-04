#require './goods'

class Drinks < Goods
  def display
  	puts "#{@id+1} - #{@name} - $#{@price}"
  	if @restriction == true
  	  puts "(#{@name} is only for 18+. Please drink responsibly.)"
  	end
  end
end