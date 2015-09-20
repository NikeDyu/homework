figure = "треугольника"

puts "Введите величину основания #{figure}"

side_a = gets.chomp.to_f

puts "Введите высоту #{figure}"

height = gets.chomp.to_f

puts "Площадь #{figure} равна #{1.to_f / 2 * side_a * height}"