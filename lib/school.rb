class School
  
  attr_accessor :roster
  attr_reader :name
  
  ROSTER = []
  
  def initialize(name)
    @name = name
    @roster = []
  end
  
  def add_student(student_name, grade)
  end
  
  def grade
  end
  
  def sort 
  end
end