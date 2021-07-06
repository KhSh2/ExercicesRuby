#Exercice 12
puts "Quel est votre âge ?"
age = gets.chomp.to_i 
total = 2021
date_birth = 2021 - age 
puts date_birth

while (total) >= date_birth
  #puts total 
  if (2021-total) == (age/2)
    puts "Il y a #{2021-total} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{2021-total}, vous aviez : #{(total - date_birth)}"
  end
  total-=1
end