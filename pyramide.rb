puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "> "
x = gets.chomp.to_i
a = x
if x <= 25 && x > 0
    puts "Voici la pyramide :"  
for i in 1..x do
    a -= 1
    ph1 = " "*a
    ph2 = "#"*i
    puts "#{ph1}#{ph2}"
  end
else
    puts "Entrer une chiffre entre 1 et 25"
end