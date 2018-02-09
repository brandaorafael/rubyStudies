# Loop Simples

x = 1

loop do
	x += 1 # x = x + 1

	next unless (x % 2) == 0

	puts x

	break if x >= 10
end

# While Simples

y = 1

while y <= 10
	y+=1
	next unless (y % 2 == 0)
	puts y
end

# Until Simples

z = 1

until z >= 10
	z += 1
	next unless (z % 2 == 0)

	puts z

end

# Arrays


# 1

arr = [1, 2, 3, 4, 5]

print "["

for number in arr
	print (number == arr[0]) ? "#{number}" : ",#{number}" 
end

puts "]"

# 2

print "["

arr.each do |number|
	print (number == arr[0]) ? "#{number}" : ",#{number}" 
end

puts "]"

# 3

print "["

(1..5).each do |number|
	print (number == 1) ? "#{number}" : ",#{number}" 
end

puts "]"