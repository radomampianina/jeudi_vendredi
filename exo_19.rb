tab = []
for i in 0..49 do
    tab[i] = "ean.dupont.#{i+1}@email.fr"
    if i % 2 == 1
        puts tab[i]
    end
  end