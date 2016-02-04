class Goods
  def initialize hash
  	@id = hash[:id]
  	@name = hash[:name]
  	@price = hash[:price]
  	@restriction = hash[:restriction]
  	@availability = hash[:availability]
  end
  def display
  	puts "#{@id+1} - #{@name} - $#{@price}"
  end
  def show_cart
  	item = @id
    puts "- #{@name} - $#{@price}"
    puts cart.each.sum
  end
end