age = 12

puts "Você tem " + age.to_s + " anos."

if (age >= 5) && (age <= 6)
	puts "Você está no jardim de infância"
elsif age >= 7 && age <= 13
	puts "Voce está no ensino fundamental"
else
	puts "Você é velho"
end

puts 5 <=> 10 # retrona -1 se o primeiro valor é menor que o segundo e 1 se é maior e 0 se for igual

unless age > 4
	puts "Fique em casa, criança"
else
	puts "Vá par a escola"
end

puts "Você é velho" if age > 6

puts "Digite um número"

num = gets.chomp

puts (num.to_i + 1).to_s

puts "Qual o seu nome?"

nome = gets.chomp # Não pega o 'enter' que aperta pra dar o input

case nome
when "Rafael", "Michel"
	puts "Você é fera!!"
	exit
else
	puts "Você talvez não seja tão fera assim..."
end

puts (age > 10) ? "Você tem mais de 10 anos" : "Você não tem mais de 10 anos"