class Project
  attr_accessor :name, :description
  def initialize(p_name,p_description)
    @name = p_name
    @description = p_description
  end
  def elevator_pitch
    puts "#{@name} , #{@description}"
  end
  # your code here
end
project1 = Project.new("Project 1", "Description 1")
puts project1.name # => "Project 1"
project1.elevator_pitch  # => "Project 1, Description 1"
