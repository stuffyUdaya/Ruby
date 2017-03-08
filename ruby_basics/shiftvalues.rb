x =[1,5,10,7,-2]
for i in 0..x.length-1
  x[i] =x[i+1]
  if(i==x.length-1)

    x[x.length-1] =0
  end
  puts x.to_s

end
