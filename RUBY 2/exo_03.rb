#exo_03.rb
puts "En quelle année es-tu née?"
year_of_birth = gets.chomp
year_of_birth = year_of_birth.to_i
age = 2017 - year_of_birth.to_i
puts "En 2017 tu avais donc #{age}ans"