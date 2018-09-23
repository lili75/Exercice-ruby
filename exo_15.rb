puts "Entrer votre annee de naissance: "
annee_de_naissance = gets.chomp.to_i
nb_tour = 2017 - annee_de_naissance

puts "\n"
(nb_tour+1).times do |i|
	puts "#{(annee_de_naissance+i)}: Tu as eu #{i}ans."
end