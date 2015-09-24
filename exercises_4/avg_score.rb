puts "Сколько студентов в группе?"

quant = gets.chomp.to_i

sum = 0

group = []

for i in (1 .. quant)
	puts "Оцените стедента номер #{i} по 100-бальной шкале"

	score = gets.chomp.to_i

	group << score
end

group.each { |score| sum += score }

avg = sum / quant.to_f

puts "Средняя оценка группы = #{avg}"