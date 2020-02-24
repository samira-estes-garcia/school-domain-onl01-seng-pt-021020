class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] = []
    roster[grade] << student_name
  end
  
  def grade
    roster[student_name]
  end
  
  def sort 
  end
end