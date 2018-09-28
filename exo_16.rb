puts "Veuillez entrer votre année de naissance : ex (1234)"
print "> "
age = gets.chomp.to_i
ref = 2017 - age
x = 0
y = ref
until x == ref
    x += 1
    y -= 1
    puts "Il y a #{x} an(s), tu avais #{y} ans"
end  