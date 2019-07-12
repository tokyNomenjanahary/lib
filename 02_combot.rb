def ask_prenom
	puts "votre prénom"
	print "> "
	prenom = gets.chomp
end
def say_hello
	print "bonjour"
end

def perform
	prenom = ask_prenom
	hello = say_hello
	puts "#{hello} #{prenom}"
end
perform