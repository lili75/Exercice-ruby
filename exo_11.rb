puts "Combien de fois voulez vous écrire \"Salut, ça farte ?\""
puts "> "

msg = "Salut, ça farte ?"
nb = gets.chomp.to_i

nb.times do
	puts msg
end