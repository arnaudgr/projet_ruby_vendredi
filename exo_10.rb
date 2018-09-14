puts "Quel est ton année de naissance ?"
year= gets.chomp
year = year.to_i
year_2017= 2017 - year
puts "En 2017 tu avais #{year_2017} ans"
