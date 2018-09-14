puts "Quel est ton âge ?"

age = gets.to_i

var = age
gap = 0

2017.times do 

if var<=age && var >= 0 && gap != var 

	puts "Il y a #{gap} ans tu avais #{var} ans"
	var = var-1
	gap = age-var

elsif gap == var

	puts "il y a #{gap} tu avais la moitié de ton âge"
	var = var-1

end

end