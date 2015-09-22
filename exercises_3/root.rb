puts "Введите коэффициенты квадратного уравнения a, b и c"

puts "a ="

a = gets.chomp.to_f

if a == 0
	puts "a не дожно равнятся нулю!"
	exit
end

puts "b ="

b = gets.chomp.to_f

puts "c ="

c = gets.chomp.to_f

disc = (b ** 2) - (4 * a * c)

if disc > 0

	x1 = (-b + Math.sqrt(disc)) / (2 * a)
	
	x2 = (-b - Math.sqrt(disc)) / (2 * a)

	puts "Корни равны: X1 = #{x1}, X2 = #{x2}. Дискриминант равен #{disc}"

elsif disc == 0

	puts "Два корня равны значению #{– b / (2 * a)}. Дискриминант равен #{disc}"

else

	puts "Корней нет"

end