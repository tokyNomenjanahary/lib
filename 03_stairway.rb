random = rand 0..6
space = "    "
stairCase= "____"
etage = 10
mario = "m"
for i in 1..10 do 
	if (i === 10)
		puts "  #{mario}"
	end
	puts "#{space * ( etage - 1 ) }#{stairCase}"
	etage -= 1 

	#if random == 6 || random == 5 
	#end

end
