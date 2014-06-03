grocery_list = ["jack daniels", "baby diapers", "peanut butter"]
grocery_list << "rice"
grocery_list.each do |x|
	puts "* " + x
end

puts "You have " + grocery_list.length.to_s + " items!"

if grocery_list.include?("bananas") == true
	puts "You need to pick up some bananas"
else
	puts "You don't need any bananas"
end


