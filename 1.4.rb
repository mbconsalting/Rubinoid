puts "Введите a"
a = gets.chomp.to_f

puts "Введите b"
b = gets.chomp.to_f

puts "Введите c"
c = gets.chomp.to_f

discr = b**2 - 4 * a * c
Discr = discr.to_f // Это что за херобора?

if Discr < 0
	puts "Дискриминант равен #{Discr}. Корней нет."
elsif Discr == 0
	d = Math.sqrt(Discr)
	D = d.to_i
	sqrt1 = (-b + D) / (2 * a)
	puts "Дискриминант равен #{Discr}. Корень равен #{sqrt1}."
elsif Discr > 0
	d = Math.sqrt(Discr)
	D = d.to_i
	sqrt1 = (-b + D) / (2 * a)
    sqrt2 = (-b - D) / (2 * a)
    puts "Дискриминант равен #{Discr}. Первый корень равен #{sqrt1}. Второй - #{sqrt2}"
end
