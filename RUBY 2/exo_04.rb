#exo_04.rb
puts "En quelle année es-tu née?"
year_of_birth = gets.chomp
year_of_birth = year_of_birth.to_i

centenaire = year_of_birth.to_i + 100
puts "Tu seras donc centenaire en #{centenaire}, bravo !"