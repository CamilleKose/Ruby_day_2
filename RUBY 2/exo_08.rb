#exo_08.rb
puts "Give me a number honey"
number = gets.chomp

number = number.to_i


number.to_i.times do |i|
	puts number.to_i - i
end
