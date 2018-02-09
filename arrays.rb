arr_1 = Array.new
arr_2 = Array.new(5)
arr_3 = Array.new(5, 'Default Value')
arr_4 = [1, 'dois', 3, 4.4]

puts arr_1
puts arr_2
puts arr_3
puts arr_4

nome = ["Rafael", "Augusto", "Brandão"]

puts nome[1,2].join(' ')

puts nome.values_at(0, 2).join(" ")

puts nome.unshift("Engenheiro").join(" ")
puts nome.shift
puts nome.push("phd").join(" ")
puts nome.pop

puts nome.concat(["phd"]).join(" ")

puts "Tamanho do array: " + nome.size.to_s
puts "Tamanho do array: " + nome.size().to_s

puts "A Array contem a palavra Augusto? " + nome.include?("Augusto").to_s
puts "Quantos? " + nome.count("Augusto").to_s
puts "Ela está vazia? " + nome.empty?.to_s

p nome