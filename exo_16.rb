#Exercice 16
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
number = gets.chomp.to_i
if number <=25 : 
  puts "Voici la pyramide :"
  (number+1).times do |i|
  puts  " "*(number-i)+"#"*i
  end
end
