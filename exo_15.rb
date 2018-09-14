puts 'Quelle est ton année de naissance ?'

year = gets.to_i
var = year
give_year = var-year

2017.times do 

if var<=2017 && var>=year

	puts "en #{var} tu avais #{give_year} ans"
	var = var+1
	give_year = var-year

end

end