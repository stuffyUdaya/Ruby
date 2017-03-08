class User
  attr_accessor :first_name, :last_name
  def initialize(f_name,l_name)
    @first_name = f_name
    @last_name = l_name
  end

  def full_name
    puts "I am #{@first_name} #{@last_name}"
  end
  def say_hello
    puts "Hello"
  end
  def self.foo
    puts "this is a Class method"
  end

end
u1 = User.new("Udaya","Tummala")
u1.full_name
u1.say_hello
# Sincle foo is a class method
User.foo 
