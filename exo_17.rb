puts "Veuillez entrer votre année de naissance : ex (1234)"
print "> "
age = gets.chomp.to_i
x = 0
y = 2018 - age
puts "On prend l'année 2018 comme repére"
while y > 0 && x >= 0 do
    x += 1
    y -= 1
    if (x == y)
        puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    elsif
        puts "Il y a #{x} an(s), tu avais #{y} ans"
    end
end    
