test_string = '     12345     '

puts "O texto de testes é \'#{test_string}\'\n"

puts "lstrip --> \t|#{test_string.lstrip}|"
puts "rstrip --> \t|#{test_string.rstrip}|"
puts "strip --> \t|#{test_string.strip}|\n\n"

puts "rjust --> \t|#{test_string.rjust(20, '.')}|"
puts "ljust --> \t|#{test_string.ljust(20, '.')}|"
puts "just --> \t|#{test_string.center(20, '.')}|\n\n"


puts "chop --> \t|#{test_string.chop}|"
puts "chomp \'   \' -->\t|#{test_string.chomp '   '}|"
puts "delete 5 --> \t|#{test_string.delete '5'}|\n\n"

puts "split // -->\t#{test_string.split(//)}"
puts "split / / -->\t#{test_string.split(/ /)}\n\n"

puts <<EOM
to_i --> to Integer
to_f --> to Float
to_s --> to String
to_sym --> to Symbol

Sequência de escapes
\\\\ --> Backslash
\\\' --> Single-quote
\\\" --> Double-quote
\\a --> Bell
\\b --> Backspace
\\f --> Formfeed
\\n --> Newline
\\r --> Carriage
\\t --> Tab
\\v --> Vertical Tab
EOM