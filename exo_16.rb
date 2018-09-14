puts 'Quel est ton âge ?'

age = gets.to_i

var = age
gapx = 0

2017.times do 

if var<=age && var>=0

	puts "Il y a #{gapx} ans tu avais #{var} ans"
	var = var-1
	gapx = age-var
	
end

end