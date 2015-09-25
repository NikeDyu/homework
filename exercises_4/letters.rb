alphabet = %w(А Б В Г Д Е Ё Ж З И Й К Л М Н О П Р С Т У Ф
	Х Ц Ч Ш Щ Ъ Ы Ь Э Ю Я) # В ('А'..'Я') - нет буквы Ё!

voises = %w(А Е Ё И О У Ы Э Ю Я)

hash = {}

voises.each do |letter|

	if alphabet.include?(letter)

		hash[letter] = alphabet.index(letter) + 1

	end
end

puts hash.inspect