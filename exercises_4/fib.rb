fib = Array.new(100, 0)

fib[1] = 1

index = 2

while index <= 100

	fib[index] = fib[index - 1] + fib[index - 2]

	index += 1

end

puts fib
