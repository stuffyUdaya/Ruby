# class User
#   # setter method for attributes in class
#   def first_name=(name)
#     @first_name = name
#   end
#   # getter method for attributes from class
#   def first_name
#     @first_name
#   end
# end
# u1 = User.new
# u1.first_name = "Kobe"
# puts u1.first_name
# puts u1.inspect

# class User
#   attr_accessor :first_name
#   attr_accessor :last_name
# end
# u1 = User.new
# u1.first_name = "Kobe"
# u1.last_name = "Bryant"
# puts u1
#
# puts u1.first_name
# puts u1.last_name
# puts u1.inspect

class User
  attr_accessor :first_name, :last_name
  def initialize(f_name,l_name)
    @first_name = f_name
    @last_name  = l_name
  end
end
u1 = User.new("Udaya", "Tummala")
puts u1.first_name
puts u1.last_name
puts u1.inspect
