
def confirmation

  puts "Add this item to your cart? (y/n)"
	
  confirm = gets.chomp.downcase

	if confirm != "y"
	  puts "No problem!\n"
	  selection
	else
	  puts "Now we add this item to your cart."
	end

end