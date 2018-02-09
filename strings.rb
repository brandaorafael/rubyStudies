puts 'Teste de adição -> #{4 + 5}\n\n'
puts "Teste de adição -> #{4 + 5}\n\n"

string_multilinha = <<EOM
Isso é uma string multilinha colocada em uma única variável
e além disso ele consegue fazere interpolações
como esta daqui: 7 + 5 = #{7 + 5}
EOM

puts string_multilinha

# Concatenação de String

puts "\nQual o seu primeiro nome?"

first_name = gets.chomp

puts "\nQual o seu sobrenome?"

last_name = gets.chomp

puts "\nColoque seu nome do meio (se não tiver um, aperte enter)"

middle_name = gets.chomp

full_name = "#{first_name}#{(" " + middle_name) if middle_name.size > 0} #{last_name}"

puts full_name

puts "\nSeu nome é lindo" if full_name.include? "Brandão"

puts "\nSeu nome possui #{full_name.count "rR"} letras r ou R e possúi #{full_name.count "^rR "} outras letras"

puts "\nSeu primeiro nome é fera!!!" if full_name.start_with? "Rafael"

puts "\nSeu sobrenome está no index #{full_name.index last_name} do seu nome completo\n"

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase