puts "Entre ton age: "
age = gets.chomp.to_i

puts "\n"
(age+1).times do |i|
	puts "Il y a #{i}ans tu avais #{age-i}"
end