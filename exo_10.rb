puts "Veuillez entrer votre année de naissance : ex (1234)"
print "> "
age = gets.chomp.to_i
if age < 2017
    puts "En 2017, vous avez : #{2017 - age} ans"
elsif age == 2017
    puts "Vous etiez né(e) cette année"
elsif age > 2017
    puts "2017 est #{age - 2017} anné(e) avant votre naissance"
else puts "Enrer une format de chiffre valide comme '1234'" 
end            