#Reponse aux exercices:
#2.3. Il ne dit pas bonjour:
la ligne 2 est mis en commentaire par #

#2.4. Ça marche pô 😢:
exo_04.rb:1: unterminated string meets end of file
puts "Salut, ça farte ?

la fin du string n'est pas fermer, il manque la fermeture "

#2.5. Opérations:
#{} interprete une variable dans un string, donc tout operation qui se trouve à l'interieur sera executer pour former une seule reponse (ou variable),
mettre un commentaire devant chacune des lignes met en commentaire meme les strings commencant par #

#2.6. Variables
exo_06.rb:7:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
Did you mean?  number_of_weeks_in_THP

Le variable "number_of_minutes_in_an_hour" n'existe pas, donc il n'est pas reconnu.

#2.7. Demander à l'utilisateur
#2.7.a
"gets" prend la valeur saisie par l'utilisateur et ".chomp" enlève l'espace qui suit cette valeur.
#2.7.a/b/c
Les differences entre ces trois programmes c'est l'affichage de texte ou avertissement avant la saisie du valeur de l'utilisateur, c'est comme une guide de ce qui va suivre. 