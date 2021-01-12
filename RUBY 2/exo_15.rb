#exo_15.rb
puts "Bienvenue dans ma pyramique qui claque ! Combien d'étages veux-tu?"
etage = gets.chomp
etage = etage.to_i

puts "Voici la pyramide :"

array = []

1.upto(etage.to_i) do |i|
	
	puts "#"*i

  end	

puts array