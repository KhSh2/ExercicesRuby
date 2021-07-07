#Exercice 15
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
number = gets.chomp.to_i
if number <=25 and number >=1 
  puts "Voici la pyramide :"
  (number+1).times do |i|
  puts "#"*i
  end
else
  puts "Vous avez été trop gourmand, réessayez de relancer en vérifiant que votre nombre est compris entre 1 et 25 !!"
end
end
