class School 
  
  attr_accessor :name, :roster
  
  def initialize(school, roster)
    @school = school
    roster = {} 
  end
  
  def add_student(student_name, grade)
    roster[:grade] = []
    roster[:grade] << student_name
  end
  
  def grade(student_grade)
    grade
    
  end
   
  def sort 
    
  end
    
end