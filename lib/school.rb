class School 
  attr_reader :name
  def initialize(name, roster)
    @name = name 
    @roster = roster
    @roster = {}
  end 
end