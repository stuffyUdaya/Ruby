# # def say_hello name1, name2
# #   puts "hello, #{name1} and #{name2}"
# # end
# # say_hello "oscar", "eduardo"
# #
# # def say_hello1 (name1, name2)
# #   puts "hola, #{name1} and #{name2}"
# # end
# # say_hello1 "oscar", "eduardo
#
#
# def say_hello name1="oscar", name2="shane"
#   puts "hello, #{name1} and #{name2}"
# end
# say_hello "oscar"    # => "hello, oscar and shane"

# def say_hello name1="oscar", name2="shane"
#   "hello, #{name1} and #{name2}"
# end
# puts say_hello "oscar", "eduardo"   # => "hello, oscar and eduardo"

def say_hello name1, name2
  if name1.empty? or name2.empty?
    return "Who are you?!"
  end
  # Doesn't reach the last line because we used return
  "hello, #{name1} and #{name2}"
end
puts say_hello "jio", "jio"
