class Animal
	def initialize
		puts "Criando um novo animal"
	end

	def set_name(name)
		@name = name
	end

	def get_name
		@name
	end

	def name
		@name
	end

	def name=(name)
		if name.is_a?(Numeric)
			puts "O nome não pode ser um número"
		else
			@name = name
		end
	end

end

cat = Animal.new

cat.set_name 'Lolita'

puts cat.name

class Dog
	attr_reader :name, :height, :weight
	attr_writer :name, :height, :weight
	#attr_accessor :name, :height, :weight

	def bark
		"Woff Woff"
	end
end

fufu = Dog.new

fufu.name = 'xuxu'

puts fufu.name
puts fufu.bark

class GermanShepard < Dog

	def bark
		"Au Au"
	end

end

cachorro = GermanShepard.new

puts cachorro.bark