i = 1
mail = "jean.dupont.0#{i}@email.fr"


array = [mail]


49.times do 
	
	if i < 10 && i > 1

mail =  "jean.dupont.0#{i}@email.fr"
array << mail
i = i + 1

	elsif i >= 10

i = i + 1
mail =  "jean.dupont.#{i}@email.fr"
array << mail

	else
i = i + 1

	end
end


puts array