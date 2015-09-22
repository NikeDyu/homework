puts "Введите число"

numb = gets.chomp.to_i

if numb % 2 == 0
	str = ''
else
	str = 'не'
end

puts "Чило #{numb} - #{str}четное"