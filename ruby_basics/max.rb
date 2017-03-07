X=[-3,-5,-7]
max = X[0]
puts max

for i in 0..X.length
  if X[i]>max
      max= X[i]
    puts "max is #{max}"
  end
end
