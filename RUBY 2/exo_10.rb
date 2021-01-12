#exo_10.rb
puts "Quel âge as-tu"
age = gets.chomp
age = age.to_i

year = 2021
year_of_birth = 2021 - age.to_i
year_of_birth = year_of_birth.to_i

oneyearmore = year_of_birth.to_i + 1
oneyearmore = oneyearmore.to_i
age = 2021 - year_of_birth.to_i

age.to_i.times do |i|
	puts "En l'an #{year - i} tu avais #{age.to_i - i} ans"

end


