x = (5..15)

puts "classname: #{x.class}"

puts "It does include 3" if x.include? 3

puts "The last number in the range is" +x.last.to_s

puts "The max number in the range is" +x.max.to_s

puts "The min number in the range is" +x.min.to_s
