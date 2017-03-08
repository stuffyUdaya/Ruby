# attr_accessor :health
class Mammal
  @@health = 150
  def display_health
    puts "health is #{@@health}"
  end
  # previous code removed for brevity
end
u = Mammal.new.display_health
