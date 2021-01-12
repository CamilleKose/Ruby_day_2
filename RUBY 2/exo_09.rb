#exo_09.rb
puts "Quelle est ton année de naissance ?"
year_of_birth = gets.chomp
year_of_birth = year_of_birth.to_i

year = year_of_birth.to_i + 1
year = year.to_i
age = 2021 - year_of_birth.to_i
age = age.to_i

age.to_i.times do |i|
	puts "Nous sommes en #{year + i} et tu as #{age + i} ans"
end
