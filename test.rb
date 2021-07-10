#EXO1-Compteur de voyelles
var = "hello"

def get_count(string)
  string.count("aeiou")
end
#print "Il y a #{get_count(var)} voyelles dans le mot #{var} \n"

#EXO2-Retirer les oeuvres d'art nulles
def remove_smallest(notes)
   min = notes.min
   if (notes.length)==0 
       puts []
   else
       notes.delete_at(notes.index(min)) #va supprimer la première occurence de min
       puts notes
   end
end

#notes = []
#notes = [0,1,0,4,3]
#notes=[1,6,0,5,0]
#remove_smallest(notes)

#EXO3-Sortir le caractère du milieu
def getMiddle(string)
   n = string.length
   if (n%2)==0 
      m=n/2
      print string[m-1]
   end
   m=n/2
   puts string[m]
end

#a2="test"
#b="testing"
#c="middle"
#d="A"
#puts getMiddle(a2)
#puts getMiddle(b)
#puts getMiddle(c)
#puts getMiddle(d)


#EXO4-La philosophie du fils de Will Smith
puts ">"
var = gets.chomp
def toJadenCase (var)
  puts var.split.map(&:capitalize).join(' ')
end

#puts toJadenCase (var)

#EXO5-Réduction des trolls sur un site 
puts ">"
str=gets.chomp
def trolls(str)
   vowels="aeiouAEIOU"
   carac="-?!*_"
   str = str.delete(vowels).delete(carac)
   puts str
end
#print trolls(str)

#EXO6-Carré de chiffres
puts ">"
var=gets.chomp
k=str.length
#puts k.to_i
#puts k.class
def square (var)
   k=var.length
   #k.to_i
   n=[]
   #puts k.class
   for i in (0..k)
      z=var[i]
      n.append{z.to_i**2}
   end
   puts n
end

puts "Entrez un nombre"
puts ">"
chapters = Array.new
var = gets.chomp
puts var 
puts var.class
n = var.length
puts n 
puts [1,2,3]
var = var.split
puts var 
puts var.split
puts var.class
puts chapters.push var


puts [1,2,3]
vari=[]
for i in (0..n)
    b = chapters[0].map {|num| num ** 2}
    vari.push b
end

#puts square(var)

#EXO7-Le plus petit mot
puts ">"
var = gets.chomp
def shortest_string(var)
    n = var.split
    puts n.min_by(&:length)
end

#EXO8-Filtre à integer

def filter_list(var)
   puts var.reject &String.method(:===)
end

aie=[1,2,"a","b"]
b=[1,'a','b',0,15]
c=[1,2,'assf','1','123',123]
#puts filter_list(aie)
#puts filter_list(b)
#puts filter_list(c)

#EXO9-Cacheur de code

one= "9788628920386279"
two="64609723060"
five="1"
four1=""
four="Skippy"
three="Nananananananana Batman!"

def maskify (card)
    if card.size <=4 
        puts card

    else 
        m=card.size
        array_tro = card[0...-4].each_char { |c| card[c]="#"}
        #puts array_tro
        array = card[0...-4].each_char { |c| card[c]="#"} + card[m-4..m]
        puts array
    end
 end 
#puts maskify (one)
#puts maskify (two)
#puts maskify (four1)
#puts maskify (five)
#puts maskify (three)

#EXO10-Champion de cricket

puts ">"
#var=gets.chomp.to_i
var = [[18,20],[45,2],[61,12],[37,6],[21,21],[78,9]]
#puts var[0][1]
def categorizing_members (var)
    n=var.size
    puts n 
    c=Array.new(n, "o")
    #puts c 
    for i in (0..n)
        #puts i 
        if var[i][0]>56 && var[i][1]>8
            c[i]="Senior"
            #puts "Entrée"
            #puts c 
        else
            c[i]="Open"
            #puts "Ouvert"
            #puts c
        end
    end 
    puts c
end 

#puts var[0]
#puts var[0][0]
#puts var[0][1]

puts categorizing_members (var)
#undefined method `[]' for nil:NilClass (NoMethodError) seul problème mais sinon programme qui fonctionne parfaitement jusqu'à la

#EXO11-Parité

def outlier (var)
   a=var.select(&:even?).length
   b=var.select(&:odd?).length
   if a ==1 
       puts var.select(&:even?)
   else 
       puts var.select(&:odd?)
   end
end 
#var1=[2,4,0,100,4,11,2602,36]
#var2=[160,3,1719,11,13,-21]
#puts outlier (var1)
#puts outlier (var2)


