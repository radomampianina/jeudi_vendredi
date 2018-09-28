puts "Veuillez entrer un nombre :"
print "> "
nb = gets.chomp.to_i
i = -1
until i == nb
    i += 1
    print "#{i}, "
end    