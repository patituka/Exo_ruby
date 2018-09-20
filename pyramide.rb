puts "Donne moi la hauteur de la montagne"
print "> "
hauteur = gets.chomp.to_i()
x = 0
while x != hauteur
		(hauteur-x).times do
			print " "
		end
		x.times do
			print "#"
		end
		x+=1
		puts ""
	end
	



