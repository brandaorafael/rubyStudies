=begin
		
	Comentando varias linhas de uma vez
		
=end

class Lesson
	attr_accessor :title, :file

	def initialize (title, file)
		@title = title
		@file = file
	end

end

lessons = []

lessons.push Lesson.new('Variáveis', 'variables.rb')
lessons.push Lesson.new('Interação entre Arquivos', 'files.rb')
lessons.push Lesson.new('Condicionais', 'conditionals.rb')
lessons.push Lesson.new('Loops', 'loops.rb')
lessons.push Lesson.new('Functions', 'func].rb')
lessons.push Lesson.new('Exceptions', 'exceptions.rb')
lessons.push Lesson.new('Strings', 'strings.rb')
lessons.push Lesson.new('Strings++', 'strings_2.rb')
lessons.push Lesson.new('Objects', 'objects.rb')
lessons.push Lesson.new('Modules', 'modules.rb')
lessons.push Lesson.new('Polimorfismo', 'polymorphism.rb')
lessons.push Lesson.new('Symbols', 'symbols.rb')
lessons.push Lesson.new('Array', 'arrays.rb')
lessons.push Lesson.new('Hashs', 'hashs.rb')


def main (lessons)

	print "Bem vindo ao Ruby!!!!\n"

	puts "Qual atividade você quer testar??" # Desse jeito pula linha quando vocÊ imprime

	for lesson in lessons
		print ("[#{(((lessons.index lesson) + 1).to_s).rjust(2, '0')}] #{lesson.title}").ljust(40, ' ') if (lessons.index lesson) % 2 == 0
		puts "[#{(((lessons.index lesson) + 1).to_s).rjust(2, '0')}] #{lesson.title}" if (lessons.index lesson) % 2 != 0
	end

	print ("[#{((lessons.size + 1 ).to_s).rjust(2, '0')}] EXIT").ljust(40, ' ') if lessons.size % 2 == 0
	puts "[#{((lessons.size + 1).to_s).rjust(2, '0')}] EXIT" if lessons.size % 2 != 0

	opcao = gets.to_i

	puts ""

	return if opcao == 0 || opcao >= lessons.size + 1

	load lessons[(opcao - 1)].file

	puts "\n\n"

	main(lessons)

end 

main(lessons)

puts "BYE!!"
puts ""