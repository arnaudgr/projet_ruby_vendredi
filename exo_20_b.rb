print "Salut ! Bienvenu dans ma super pyramide ! 
Rentre un nombre entre 1 et 25 : "
valeur = gets.to_i
i = 0
i2 = "#"

if valeur >= 1 && valeur <= 25

puts "Tada !! voici la pyramide :"

valeur.times do

	puts " " * (valeur - i) + i2
	i2 = i2 + "#"
	i = i + 1
	
end

else
	puts "tu n'as pas rentré un nombre correct !!"
end