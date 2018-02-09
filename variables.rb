puts "Digite um número:"

first_num = gets.to_i # gets -> scanf; .to_i -> transforma em integer

puts "Você digitou o número " + first_num.to_s #.to_s -> tranforma em String

puts first_num.to_s + " + 7 = " + (first_num + 7).to_s

num = 0.123456
num_s = num.to_s

# printf "O número %s escrito com \%f = %f | \%.3f = %.3f", num_s, num, num
printf "O número %s escrito com \%", num_s
printf "f = %f | \%", num
printf ".3f = %.3f", num