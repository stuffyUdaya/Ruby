puts ["ant", "bear", "cat"].any? { |word| word.length >= 3 }
# It returns either true or false
["ant", "bear", "cat"].each { |word| print word, ">>" }

puts (1..4).collect { |i| i*i }

puts (1..4).collect { "cat" }


puts (1..10).detect { |i| i %2 == 0  and i%5 ==0 }

puts (1..10).find_all { |i| i % 3 == 0 }

puts (1..10).reject { |i| i % 3 == 0 }.to_s

puts 6.upto(10) { |i| print i, " " }
