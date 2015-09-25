basket = {}

total = 0.0

loop do
	puts "Введите название товара (для остановки введите 'стоп')"

	item = gets.chomp

	break if item == "стоп"

	puts "Введите цену за единицу товара"

	price = gets.chomp.to_f

	puts "Введите колличество купленного товара"

	quantity = gets.chomp.to_f

	basket[item] = {price: price, quantity: quantity, sum: price * quantity}
end

puts "Товар\tцена\tкол-во\tсумма"

basket.each do |key, value|

	sum = value[:price] * value[:quantity]

	print key, "\t", value[:price], "\t", value[:quantity], "\t", sum, "\n"

	total += sum
end

puts "-----------\nИтого: #{total}"