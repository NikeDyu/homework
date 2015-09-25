puts "Введите число"

last_num = gets.chomp.to_i

sum = 0

last_num.times do |n|
	
	sum += (n + 1) ** (n + 1)

end

puts "Сумма степеней до этого числа равна #{sum}"