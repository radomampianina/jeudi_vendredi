puts "Veuillez entrer votre année de naissance qui est inferieur à 2018 : ex (1234)"
print "> "
age = gets.chomp.to_i
i = age
until i == 2018
    i += 1
    print "#{i}, "
end