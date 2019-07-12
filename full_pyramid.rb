def full_pyramid

		puts "Salut, bienvenue dans ma super pyramide entre 1 et 25 combien d'etage voulez-vous??? "
		puts "le nombre d' etage doit etre entre 1 et 25"
		print " nombre d'etage = "
		etage = gets.chomp.to_i
		espace = " "
		ajout = ""
		for i in 1..etage do 
			puts "#{espace * etage}#{ajout}##{ajout}#{espace * etage}"
			etage -= 1
			ajout = ajout + "#" 
		end
end

full_pyramid