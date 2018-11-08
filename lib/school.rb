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
    @grade = grade 
    @student_name = student_name
    if @roster.include?(@grade)
      @roster[@grade] << @student_name 
    else
      @roster[@grade] = []
      @roster[@grade] << @student_name
    end
  end
  def grade 
  end
end