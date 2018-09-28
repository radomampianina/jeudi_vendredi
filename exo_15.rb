puts "Veuillez entrer votre année de naissance : ex (1234)"
print "> "
age = gets.chomp.to_i
i = age - 1
x = 2017 - age
y = -1
until i == 2017
    i += 1
    y += 1
    puts "En #{i},vous aviez #{y} an(s)"
end  