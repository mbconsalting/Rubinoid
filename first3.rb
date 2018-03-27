puts "Введите длину первой стороны"
side1 = gets.chomp
side1 = side1.to_i

puts "Введите длину второй стороны"
side2 = gets.chomp
side2 = side2.to_i

puts "Введите длину третьей стороны"
side3 = gets.chomp
side3 = side3.to_i

if side1 == side2 || side2 == side3 || side3 == side1
	ravbed = "Так же треугольник является равнобедренным."
else
	ravbed = 0
end

if side1 == side2 && side2 == side3 && side3 == side1
	ravstr = "Так же треугольник яявляется равносторонним."
else
	ravstr = 0
end

if side1 > side2 && side1 > side3
	gip = side1
elsif side2 > side1 && side2 > side3
	gip = side2
elsif side3 > side1 && side3 > side2
	gip = side3
end

sum = side1**2 + side2**2 + side3**2
sum -= gip**2

if sum == gip**2	
	tup = "Треугольник является прямоугольным."
else
	tup = "Треугольник не является прямоугольным."
end

if ravstr != 0 && ravbed != 0
	puts "#{tup} #{ravstr} #{ravbed}"
elsif ravstr != 0 && ravbed == 0
	puts "#{tup} #{ravstr}"
elsif ravstr == 0 && ravbed != 0
	puts "#{tup} #{ravbed}"
elsif ravstr == 0 && ravbed == 0
	puts "#{tup}"
end