puts "Quelle est ton année de naissance"
print "> "
an = gets.chomp.to_i()
age = 0
i = 2018

while an <= i
	puts "En #{an}, j'ai #{age} ans."
	an += 1
	age += 1
	end