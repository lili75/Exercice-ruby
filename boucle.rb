user = ["Leo", "Lea", "Lilo", "Lila"]

# POUR TABLEAU EXISTANT
user.each do |var|
	# puts var
end

#POUR REPETER UN CERTAIN NOMBRE DE FOIS (use:    nb.times do)
5.times do |i|
	# puts "#{i}) Hello world"
end

#IMBRICATION DE BOUCLE
5.times do |i|
	puts "#{i}) --- Times ---"
	i.times do |p|
		puts "//\t #{p}"
	end
end


jour_semaine = ["lundi","mardi","mercredi","jeudi","vendredi"]
i=5

jour_semaine.each do |jour|
	if jour == "vendredi"
		puts jour+ ": Bon week-end"
	elsif jour == "lundi"
		puts jour+ ": Bonne chance"
	else
		puts jour+ ": week-end dans #{i} jours"
	end
	i -=1
end