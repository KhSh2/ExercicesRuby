#Exercice 9
puts "Quelle est votre date de naissance ?"
date_birth = gets.chomp.to_i
total = 2021
while total >= date_birth
    puts total
    total-=1
  end
