#================== la_partie_sing_up ====================#

def sing_up_method

	puts "Creat your password"
	print "==> "
	password = gets.chomp
	puts "Your account is ready to connect"
	return password
end

def login_method

	password = sing_up_method
	puts "Connexion sur la page de la NSA"
	puts "Enter your userName"
	userName = gets.chomp
	n = 0

	loop {

			
			if ( n == 0 ) then
				puts "Enter your password "
				print "==>"
				yourPassword = gets.chomp
				n += 1
			else 
				puts "Wrong password password RETRY!!!!!!!!!!"
				print "==>"
				yourPassword = gets.chomp
			end

			
			break if (password == yourPassword)
	}
	return userName
end
	#=================== PARTIE WELCOME TO NSA ============================#


def welcoming_method
	userName = login_method

	puts " WELCOME #{userName} your are connected to NSA page !!!!!!" 
	puts "you can access all data from the NSA"

end

	#=============== METHOD PERFFORM APPEL A TOUT LES FONCTION ================#
	
def perform
				#======== apelle de sing up ============#



				#========= apelle de login =============#



				#======== apelle welcoming ============#

			welcome = welcoming_method
end
perform