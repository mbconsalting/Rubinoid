puts "Как вас зовут?"
name = gets.chomp

puts "И какой же у вас рост?"
weight = gets.chomp

weight = weight.to_i
weight -= 110

if weight > 0
	puts "#{name}, ваш оптимальный вес - #{weight} килограмм"

else
	puts "#{name}, ваш вес уже оптимальный"
end