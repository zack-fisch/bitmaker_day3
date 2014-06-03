grocery_list = ["jack daniels", "baby diapers", "peanut butter"]
grocery_list << "rice"
grocery_list.each do |x|
	puts "* " + x
end

puts "You have " + grocery_list.length.to_s + " items!"


