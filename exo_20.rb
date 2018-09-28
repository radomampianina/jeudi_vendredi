puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "> "
x = gets.chomp.to_i
if x <= 25 && x > 0
    puts "Voici la pyramide :"  
for i in 1..x do
    puts "#"*i
  end
else
    puts "Entrer une chiffre entre 1 et 25"
end