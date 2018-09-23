puts "Entre ton age: "
age = gets.chomp.to_i

puts "\n"
(age+1).times do |i|
	if (age/2 == i) && (age%2 == 0)
		puts "Il y a #{i}ans tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{i}ans tu avais #{age-i}"
	end
end