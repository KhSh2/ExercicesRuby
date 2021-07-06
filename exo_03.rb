#Exercice 3
puts "Quelle est votre date de naissance ?"
date_birth = gets.chomp.to_i
puts "Votre âge est : #{2021 - date_birth}"
puts "Votre âge en 2017 est : #{(2021 - date_birth) - 4}"