write_hadles = File.new("FileOutput.out", "w")

write_hadles.puts("Texto que vai ser usado para inflar o arquivo")

write_hadles.close

read_file = File.read("FileOutput.out")

puts read_file