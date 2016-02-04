#require './goods'

class Fruits < Goods
  def display
  	puts "#{@id+1} - #{@name} - $#{@price}"
    
    if @availability == false
	  puts "(#{@name} is not in stock today, sorry.)"
    end
  end
end