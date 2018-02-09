print "Digite um número para ser o numerador: "

num1 = gets.to_i

print "Digite um número para ser o denominador: "

num2 = gets.to_i

begin
	puts num1 / num2

rescue

	puts "Não se pode dividir por zero!!"

end

puts ""
puts "Qual a sua idade?"

age = gets.to_i

def check_age (age)

	raise ArgumentError, "Coloque um número positivo" unless age > 0

end

begin

	check_age(age)

rescue ArgumentError
	puts "Idade não pode ser negativa"
end