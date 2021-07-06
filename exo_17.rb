#Exercice 17
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
number = gets.chomp.to_i
puts "Voici la pyramide :"
number.times do |i|
  puts  " "*(number-i)+"#"*(2 * i + 1)
end