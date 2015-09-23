count = 0

feb = 28

puts "Введите год (но не раньше 1582)"

year = gets.chomp.to_i

if year < 1582  # Реформа Григория XIII
	puts "Неверный год"
	exit
end

puts "Введите номер месяца в году"

month = gets.chomp.to_i

if month < 1 || month > 12
	puts "Неверный месяц"
	exit
end

if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
	feb = 29
end

days_in_month = [0, 31, feb, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

puts "Введите день месяца"

day = gets.chomp.to_i

if day < 1 || day > days_in_month[month]
	puts "Неверный день месяца"
	exit
end

days_in_month[0 .. month - 1].each do |days|
	count += days
end

puts "До указанной даты, с начала #{year} года, прошло дней: #{count + day}"
