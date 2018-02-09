require_relative "human"
require_relative "smart"

module Animal
	def make_sound
		puts "Grrrrr"
	end
end

class Dog
	include Animal
end

class Dog
	include Animal
end

rover = Dog.new
rover.make_sound

class Cientista
	include Human
	prepend Smart #o Módulo é mais forte, ou seja, a classe não sobrepoe o modulo 

	def act_smart
		"E = mc3"
	end

end

einstein = Cientista.new

einstein.name = "Albert"

puts einstein.name

einstein.run

puts einstein.name + " falou " + einstein.act_smart