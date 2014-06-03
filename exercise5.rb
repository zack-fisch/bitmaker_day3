def f_to_c(temperature)
	new_temp = (temperature.to_i - 32) * (5/9)
	puts new_temp
end

puts "Enter temperature in Fahrenheit."
temp = gets.chomp.to_i

f_to_c(temp)