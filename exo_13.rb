puts "Quelle est ton année de naissance ?"

year = gets.to_i 

var = 0

3000.times do 

	if var <= 2017 && var >= year

		puts var
	
	end
	var = var+1
	
end