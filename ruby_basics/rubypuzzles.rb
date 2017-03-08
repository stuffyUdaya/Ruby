# def first_puzzle arr
#   sum =0
#   for i in (0..arr.length-1)
#       sum = sum + arr[i]
#   end
#   # if arr[i]>10
#   #   newarr.push arr[i]
#   # end
#   # puts newarr.to_s
#   puts sum
#   arr.find_all {|i| i>10}
# end



# puts first_puzzle [3,5,1,2,7,9,8,13,25,32]


# def second_puzzle arr
#
#
#   arr.shuffle {|i| i}.to_s
#
#   return arr.find_all {|i| i.length>5}.to_s
#
# end
# puts second_puzzle ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]

# def third_puzzle arr
#
# x = arr.shuffle {|i| arr}.to_s
#
# end
# puts third_puzzle ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
persons_array = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
persons_array.shuffle.each{|i| puts i}
puts persons_array.select{|i| i.length>5}
letters_array = ("a".."z").to_a
puts letters_array.shuffle.last
puts letters_array.shuffle.first
shuffled = letters_array.shuffle
puts "#{shuffled.first} is a vowel" if ["a","e","i","o","u"].include? shuffled.first
random_arr = []
10.times { random_arr << rand(55..100) }
puts random_arr.sort.to_s
puts random_arr.max
puts random_arr.min

# Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character; use a map function and a range to do this)
str = ""
5.times{ str << rand(65..90).chr }
puts str

# Generate an array with 10 random strings that are each 5 characters long
string_arr =[]
10.times do
  str = ""
  5.times{ str << rand(65..90).chr }
    string_arr << str
    puts string_arr.to_s
end
