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
    roster[student_grade]
  end
   
  def sort
    sorted_roster = {}
    roster.each { |students, grade| sorted[grade] } 
    
  end
    
end