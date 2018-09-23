puts "Entrer un nombre: "
nb = gets.chomp.to_i

puts "\n"
(nb+1).times do |i|
	puts nb-i
end