puts "Veuillez entrer un nombre positif :"
print "> "
nb = gets.chomp.to_i
if nb >= 0
    i = nb + 1
    until i == 0
        i -= 1
        print "#{i}, "
    end
else print "Entrer un nombre positif"    
end        