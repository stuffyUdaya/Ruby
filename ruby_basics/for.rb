# for i in 0 ..5
#   puts "The number is #{i}"
# end

for i in 0..5
  next if i ==2
  puts "value of local variable is #{i}"
end
