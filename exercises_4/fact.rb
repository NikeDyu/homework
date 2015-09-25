puts "Введите число"

last_num = gets.chomp.to_i

fact = 1

last_num.times do |n|
	
	fact *= (n + 1)

end

puts "#{last_num}! = #{fact}"