
		puts "Salut, bienvenue dans ma super pyramide entre 1 et 25 combien d'etage voulez-vous??? "
		puts "le nombre d' etage doit etre entre 1 et 25"
		print " nombre d'etage = "
		etage = gets.chomp.to_i
		espace = " "
		ajout = ""

		etage2 = etage - 1
		espace2 = " "
		ajout2 = "#"
		for i in 1..etage do 
			puts "#{espace * etage}#{ajout}##{ajout}#{espace * etage}"
			etage -= 1
			ajout = ajout + "#" 
		end

		for j in 1..etage2 do
				espace2 = espace2 + " "
			puts "#{espace2}#{ajout2 * (etage2 - 1 )}##{ajout2 * (etage2 - 1)}#{espace2}"
			etage2 -= 1

		
		end
