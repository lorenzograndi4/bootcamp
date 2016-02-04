def keep_shopping
	puts "Would you like to keep shopping? (y/n)"
	keep = gets.chomp.downcase

	if keep != "y"
	  return
	else
	  selection
	end
end