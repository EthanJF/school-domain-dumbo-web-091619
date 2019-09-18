# code here!
class School
  attr_reader :add_student, :roster, :grade, :sort
  
  def initialize(roster)
    @roster = {}
  end

  def add_student(name, grade_number)
    if roster[grade_number]
      roster[grade_number] << name
    else
      roster[grade_number] = []
      roster[grade_number] << name
    end
  end
  
  def grade(grade_number)
    @grade
    roster[grade_number]
  end
  
  def sort
    roster.sort
  end

end