puts "Введите первое число"

last_num = gets.chomp.to_i

puts "Введите втоорое число"

divisor = gets.chomp.to_i

###### FOR ########################

sum = 0

count = 0

for i in (1 .. last_num)
	
	if i % divisor == 0
		sum += i
		count += 1
	end
end

avg = sum / count.to_f

puts "Цикл for: сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

####### WHILE #######################

sum = 0

count = 0

i = 0

while i < last_num do

	i += 1

	if i % divisor == 0
		sum += i
		count += 1
	end
end

avg = sum / count.to_f

puts "Цикл while: сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

####### UNTIL #######################

sum = 0

count = 0

i = 0

until i >= last_num do

	i += 1
	
	if i % divisor == 0
		sum += i
		count += 1
	end
end

avg = sum / count.to_f

puts "Цикл until: сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

######## EACH ######################

sum = 0

count = 0

(1 .. last_num).each do |i|

	if i % divisor == 0
		sum += i
		count += 1
	end
end

avg = sum / count.to_f

puts "Цикл each: сумма чисел = #{sum}. Среднее арифметическое = #{avg}"
