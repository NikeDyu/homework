fib = []

i = 0

while i <= 100

	fib[i] = i == 0 ? 0 : i == 1 ? 1 : fib[i - 1] + fib[i - 2]

	i += 1
end

puts fib.inspect
