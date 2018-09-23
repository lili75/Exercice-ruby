puts "Entre ton année de naissance: "
annne_naissance = gets.chomp.to_i
nb_de_tour = 2018 - annne_naissance

puts "\n"
(nb_de_tour+1).times do |i|
	puts annne_naissance+i
end