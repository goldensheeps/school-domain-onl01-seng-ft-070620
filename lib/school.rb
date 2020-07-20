class School 
  
  attr_accessor :school_name, :roster
  
  def initialize(school_name)
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
    roster.each {|students, grade| sorted_roster[grade] = students.sort} 
    sorted_roster
  
  end
    
end