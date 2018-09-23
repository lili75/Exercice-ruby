puts "Entre ton annee de naissance: "
anneeNaissance = gets.chomp.to_i
puts "Tu es née en #{anneeNaissance}"

if anneeNaissance > 2017
	puts "Tu n'étais pas encore née en 2017"
elsif anneeNaissance == 2017
	puts "Tu venais à peine de naître"
else
	puts "Tu avais #{2017-anneeNaissance}ans en 2017."
end