puts "Введите ваше имя"

name = gets.chomp

puts "Введите ваш рост"

height = gets.chomp.to_i

puts "#{name}, ваш оптимальный вес составляет #{height - 110} кг."