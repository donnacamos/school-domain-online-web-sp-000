# code here!
require 'pry'

class School 
  def initialize(school_name)
    @school_name = school_name 
    @roster = {} 
  end 
  def roster
    @roster
  end 
  def add_student(name, grade)
    @student_name = name
    @grade = grade 
    
end 