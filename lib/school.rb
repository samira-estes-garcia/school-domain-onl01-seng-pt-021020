class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end
  
  def grade(student_grade)
    roster[student_grade]
  end
  
  def sort 
    students_sorted = {}
    roster.each do |students, grade|
      students_sorted[grade] = students.sort
    end
    students_sorted
  end
  
end