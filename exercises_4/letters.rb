alphabet = ('А' .. 'Я').to_a

voises = ['А', 'Е', 'И', 'О', 'У', 'Э', 'Ю', 'Я']

voises.each do |letter|

	if alphabet.include?(letter)
		hash = {letter => alphabet.endex(letter)}
	end
end

puts hash.inspect