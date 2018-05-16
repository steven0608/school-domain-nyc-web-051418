# code here!

class School
  attr_reader :name,:roster

  def initialize(name)
    @name=name
    @roster={}
  end

def add_student(students,grade)
  @roster[grade] ||=[]
  @roster[grade]<<students
end

def grade(grade)
  @roster[grade]
end
def sort
roster_students_sort={}
@roster.each do |grade,students|
  roster_students_sort[grade]=students.sort
end
roster_students_sort
end
end
