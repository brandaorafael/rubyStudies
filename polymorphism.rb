class Bird
	def tweet(bird_type)
		bird_type.tweet
	end
end

class Cardinal < Bird
	def tweet
		puts "piu-piu"
	end
end

class Parrot < Bird
	def tweet
		puts "Pruuuuu"
	end
end

passaro_generico = Bird.new

passaro_generico.tweet Cardinal.new
passaro_generico.tweet Parrot.new