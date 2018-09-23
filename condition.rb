# puts "CONDITION EN RUBY ET OUAIIIIIII"
emails = [
	"gwendoline@gmail.com", "nancy@hotmail.com"
]

if emails.size == 1
	puts "J'ai un email"
else
	puts "J'ai plus d'un email (ou zero)"
end


emails.each do |mail|
	puts "---\t" +mail
	if mail == "gwendoline@gmail.com"
		puts "Salut Gwen"
	else
		puts "vous n'etes pas gwendoline"
	end
end
