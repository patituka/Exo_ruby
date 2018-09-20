puts "Quel est ton année de naissance ?"
print "> "
user_naissance = gets.chomp
date = 2017

puts "#{date - user_naissance.to_i}" 
