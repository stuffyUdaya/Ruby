require_relative 'mamal'
class Dog < Mammal
  def pet
    @@health+=5

    self
  end
  def subclass_method
    display_health
  end

  def walk
    @@health-=1

    self
  end
  def run
    @@health-=10

    self
  end
end
u = Dog.new.walk.walk.walk.run.run.pet.subclass_method
