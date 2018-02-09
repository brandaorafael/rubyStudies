def sum (num_1, num_2)
	return num_1.to_i + num_2.to_i
end

puts "Digite um número:"

n_1 = gets


puts "Digite outro número:"

n_2 = gets

puts "A soma dos números digitados é #{sum(n_1, n_2)}"


x = 1

def xequals2() # Isso mostra que quando se muda uma variável localmente, isso não reflete no global
	x = 2
end

xequals2()

puts x

def xequals3(x) # Assim também não muda o valor do X Global
	x = 3
end 

puts x