a = [1,2,34,5,6];
puts a.to_s
puts a.at(2);
puts a.fetch(-1)
puts a.delete(34)
puts a.to_s
puts a.delete_at(0)
puts a.to_s
puts a.reverse!
puts a.to_s
puts a.length
puts a.sort.to_s
b = ["a","b","c","d","e"]
puts b.slice!(1)
puts b.to_s
b.shuffle!
puts b.to_s
puts b.join("-")
b.insert(2,68)
puts b.to_s
b.insert(-2,92,94,55)
puts b.to_s
