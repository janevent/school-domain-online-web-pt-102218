class School 
  attr_reader :name
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  def roster=(roster)
    @roster = roster 
  end 
  def roster 
    @roster
  end
  def add_student(student_name, grade)
    
  end
end