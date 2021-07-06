#Exercice 10
puts "Quelle est votre date de naissance ?"
date_birth = gets.chomp.to_i
total = 2021
while total >= date_birth
    puts total
    puts "Vous aviez : #{total - date_birth}"
    total-=1
  end