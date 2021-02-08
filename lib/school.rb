# code here!

class School
  attr_accessor :new, :add_student, :grade, :sort

  def initialize(name)
    @name = name
  end

  def name
    @name = name
  end
end

school = School.new("Bayside High School")
