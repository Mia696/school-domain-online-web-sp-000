# code here!
class School
  
  def initialize (school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster 
    @roster
  end
  
  def add_name(name,grade)
    @student_name = name
    @grade = grade
    if @roster.include