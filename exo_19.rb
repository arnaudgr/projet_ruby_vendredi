i = 1
i2 = i % 2
mail = "jean.dupont.0#{i}@email.fr"


hashage = {i2 => mail}


50.times do 
	
	if i < 10 && i > 1 

mail =  "jean.dupont.0#{i}@email.fr"
hashage.merge!(i2 => mail)

		if i2 == 0

			puts mail
			i = i + 1
			i2 = i % 2 

		else 

			i = i + 1
			i2 = i % 2 

		end


	elsif i >= 10 

mail =  "jean.dupont.#{i}@email.fr"
hashage.merge!(i2 => mail)


		if i2 == 0

			puts mail
			i = i + 1
			i2 = i % 2

		else
			i = i + 1
			i2 = i % 2

		end

	else

		i = i+1
		i2 = i % 2

	end
end



