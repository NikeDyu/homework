puts "Введите день месяца"

day = gets.chomp.to_i

if day < 1 || day > 31 # надо бы и проверку в зависимости от месяца сделать...
	puts "Неверный день месяца"
	exit
end

puts "Введите номер месяца в году"

month = gets.chomp.to_i

if month < 1 || month > 12
	puts "Неверный месяц"
	exit
end

puts "Введите год"

year = gets.chomp.to_i

if year < 1
	puts "Неверный год"
	exit
end

if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
	visokos = 1
end

count = 0

count += 31 if month > 1

count += 28 if month > 2

count += 1  if month > 2 && visokos == 1

count += 31 if month > 3

count += 30 if month > 4

count += 31 if month > 5

count += 30 if month > 6

count += 31 if month > 7

count += 31 if month > 8

count += 30 if month > 9

count += 31 if month > 10

count += 30 if month > 11

puts "До указанной даты, с начала #{year} года, прошло дней: #{count + day}"
