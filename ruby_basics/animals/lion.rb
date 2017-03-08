require_relative 'mamal'
class Lion < Mammal
  @@health = 170
  def fly
    @@health-=10
    self
  end
  def attack_town
    @@health-=50
    self
  end
  def subclass_method
    puts "This is a lion"
    display_health
  end

  def eat_humans
    @@health+=20
    self
  end
end
u1=Lion.new.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.subclass_method
