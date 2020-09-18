# code here!
require 'pry'
class School
  attr_reader :roster 
  
  def initialize(name)
    @roster = {}
  end
  
  def add_student(name, grade)
   #binding.pry
    @roster[grade] = [] if !@roster[grade]
    @roster[grade] << name 
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort 
     @roster.each do |
  
  end
end
 