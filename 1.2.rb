puts "Какая высота у треугольника?"
height = gets.chomp
height = height.to_i

puts "Какое основание у треугольника?"
base = gets.chomp
base = base.to_i

area = "#{0.5 * height * base}"

puts "Площадь треугольника равна #{area}"