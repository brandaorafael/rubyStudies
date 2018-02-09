number_hash = {	"PI" => 3.14,
				"Golden" => 1.618,
				"e" => 2.718}

puts number_hash["PI"]

super_heroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman", "Bruce Banner", "Hulk"]

super_heroes["Tony Stark"] = "Iron man"

puts super_heroes

samp_hash = Hash.new("Valor padrão")

puts samp_hash
puts samp_hash["PI"]


super_1 = Hash["Batman", "Bruce Wayne", "Superman", "Clark Kent", "Green Lantern", "Hal Jordan"]
super_2 = Hash["Green Lantern", "Jhon Stuart", "Flash", "Barry Allen"]

super_3 = Hash["Batman", "Bruce Wayne", "Superman", "Clark Kent", "Green Lantern", "Hal Jordan"]
super_4 = Hash["Green Lantern", "Jhon Stuart", "Flash", "Barry Allen"]

puts super_1.merge(super_2)

puts super_3.update(super_4) #não entendi a diferença entre eles ainda....

puts super_3

puts ""

puts super_3

puts "A hash possúi o valor \'Bruce Wayne\'? #{super_3.has_value?('Bruce Wayne')}"
puts "A hash possúi a chave \'Red Lanter\'? #{super_3.has_key?('Red Lantern')}"
puts "A hash esta vazia? #{super_3.empty?}"
puts "Quantos pares chave-valor a hash possúi? #{super_3.size}"