x=[1,5,10,-2]
max =x[0]
min =x[0]
sum =0
for i in 0..x.length
  if(x[i]<min)
    min =x[i]
  end
  if(x[i]>max)
    max = x[i]
  end
  sum =sum+x[i]
  puts sum
  puts min
  puts max
  avg = sum/x.length
  puts avg
end
