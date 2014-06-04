students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students[:cohort4] = 43

students.each do |cohort, num| 
	puts "#{cohort}: #{num} students"
end


puts "\nHash Keys:"
puts students.keys

puts "\nHash values * 0.5"
students.each  do |key, val|
	val += (val * 0.5)
	puts val.to_i
end

students.each do |key,value|
	students[key] *= 1.05
end


students.delete(:cohort2)
puts students.keys

#Bonus question, final jeopardy 

total = 0

students.values.each do |val|
	total += val
end

puts total



