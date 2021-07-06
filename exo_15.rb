#Exercice 15
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
number = gets.chomp.to_i
puts "Voici la pyramide :"
(number+1).times do |i|
  puts "#"*i
end