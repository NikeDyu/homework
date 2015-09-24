puts "Введите число"

last_num = gets.chomp.to_i

sum = 0
count = 0

for i in (1 .. last_num)
	if i % 2 == 0
		sum += i
		count += 1
	end
end

avg = sum / count.to_f

print "Цикл for: "
puts "Сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

##############################

sum = 0
count = 0
i = 0

while i < last_num do

	i += 1

	if i % 2 == 0
		sum += i
		count += 1
	end
end

avg = sum / count.to_f

print "Цикл while: "
puts "Сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

##############################

sum = 0
count = 0

i = 0

until i >= last_num do

	i += 1
	
	if i % 2 == 0
		sum += i
		count += 1
	end
end

avg = sum / count.to_f

print "Цикл until: "
puts "Сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

##############################

sum = 0
count = 0

(1 .. last_num).each do |i|
	if i % 2 == 0
		sum += i
		count += 1
	end
end

avg = sum / count.to_f

print "Цикл each: "
puts "Сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

