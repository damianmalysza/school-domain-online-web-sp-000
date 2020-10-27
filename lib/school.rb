# code here!
class School
  attr_accessor :name, :roster, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name,grade)
    if roster.keys.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    sorted_roster = {}
    @roster.each do |grade,students|

    end
  end
end
