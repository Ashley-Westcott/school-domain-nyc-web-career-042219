# code here!

class School
  def initialize(school_name, roster)
    @school_name = school_name
    @roster = roster
  end
  
  def roster
    @roster = {}
  end
  
  # def add_student(student,grade)
  #     @roster[grade] ||= []
  #     @roster[grade] << student
  # end
  
  def grade(grade)
    
  end
  
  def sort
    @roster.sort
  end
end
