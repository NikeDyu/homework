puts "Введите число"

last_num = gets.chomp.to_i

sum = 0

for i in (1 .. last_num)
	sum += i
end

avg = sum / last_num.to_f

print "Цикл for: "
puts "Сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

##############################

sum = 0

i = 0

while i < last_num do
	i += 1
	sum += i
end

avg = sum / last_num.to_f

print "Цикл while: "
puts "Сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

##############################

sum = 0

i = 0

until i >= last_num do
	i += 1
	sum += i
end

avg = sum / last_num.to_f

print "Цикл until: "
puts "Сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

##############################

sum = 0

(1 .. last_num).each { |i| sum += i }

avg = sum / last_num.to_f

print "Цикл each: "
puts "Сумма чисел = #{sum}. Среднее арифметическое = #{avg}"

