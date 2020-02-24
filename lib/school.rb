class School
  
  attr_accessor :name, :roster
  
  ROSTER = []
  
  def initialize(name)
    @name = name
    @roster = []
  end
  
  def add_student(student_name, grade)
    student_hash = {}
    student_hash[grade] = []
    student_hash[grade] << student_name
  end
  
  def grade
  end
  
  def sort 
  end
end