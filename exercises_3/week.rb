puts "Введите номер дня недели"

case gets.chomp.to_i
	when 1
		puts "Понедельник"
	when 2
		puts "Вторник"
	when 3
		puts "Среда"
	when 4
		puts "Четверг"
	when 5
		puts "Пятница"
	when 6
		puts "Суббота"
	when 7
		puts "Воскресенье"
	else
		puts "Неверный день недели"	
end