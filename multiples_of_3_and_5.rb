def play(num)
	return num if divisable_by_three?(num) || divisable_by_five?(num)
 	return 0
end

def divisable_by_three?(num)
	num % 3 == 0
end

def divisable_by_five?(num)
	num % 5 == 0
end

def game(max)
num = 1
sum = 0
loop do
	sum += play(num)
	num += 1
	break if num >= max
end
sum
end

puts game(1000)
