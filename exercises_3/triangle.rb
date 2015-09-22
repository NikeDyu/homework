puts "Введите сторону 'a' треугольника"

side_a = gets.chomp.to_f

puts "Введите сторону 'b' треугольника"

side_b = gets.chomp.to_f

puts "Введите сторону 'c' треугольника"

side_c = gets.chomp.to_f

if side_a == side_b && side_b == side_c

	puts "Треугольник равносторонний"

elsif side_a == side_b || side_b == side_c || side_c == side_a

	puts "Треугольник равнобедренный"

else

	puts "Треугольник со всеми разными сторонами"

end

max_side = side_a

right_angled = 1 if side_a ** 2 == (side_b ** 2 + side_c ** 2)

if side_b > max_side

	max_side = side_b 

	right_angled = 1 if side_b ** 2 == (side_a ** 2 + side_c ** 2)
	
end

if side_c > max_side

	max_side = side_c

	right_angled = 1 if side_c ** 2 == (side_a ** 2 + side_b ** 2)

end

if right_angled == 1

	puts "   и, при этом, прямоугольный!"

end
