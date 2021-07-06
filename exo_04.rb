#Exercice 4
puts "Quelle est votre date de naissance ?"
date_birth = gets.chomp.to_i
date_cent = 100 - (2021 - date_birth)
puts "Vous aurez 100 ans en : #{2021 + date_cent}"