# code here!
class School
  attr_reader :add_student, :roster, :grade
  
  def initialize(roster)
    @roster = {}
  end

  def add_student(name, grade)
    if roster[grade]
      roster[grade] << name
    else
      roster[grade] = []
      roster[grade] << name
    end
  end

end