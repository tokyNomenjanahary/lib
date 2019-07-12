def bonjour_toi
	puts "votre prénom"
	print "> "
	prenom = gets.chomp
	puts "Bonjour, #{prenom}"
end
bonjour_toi