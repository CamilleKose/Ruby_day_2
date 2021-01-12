#exo_17.rb
puts "Bienvenue dans ma pyramique qui claque ! Combien d'étages veux-tu?"
etage = gets.chomp
etage = etage.to_i

puts "Voici la pyramide :"


array = []

1.upto(etage.to_i) do |i|
	
	puts " " *(etage.to_i - i) 
	puts "#" * (2*i+1)

  end	

puts array