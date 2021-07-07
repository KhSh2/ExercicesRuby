#Exercice 7
puts "Donner moi un nombre"
number = gets.chomp.to_i 
number.times do
  puts number
  number-=1
  if number == 0
    puts 0
  end
end
