puts "Сколько студентов в группе?"

quant = gets.chomp.to_i

sum = 0

group = []

i = 1

while i <= quant do

	puts "Оцените стедента номер #{i} по 100-бальной шкале"

	score = gets.chomp.to_i

	if score <= 0 || score > 100
		puts "Не правильная оценка"
		next
	end

	group << score

	i += 1
end

group.each { |score| sum += score }

avg = sum / quant.to_f

puts "Средняя оценка группы = #{avg}"