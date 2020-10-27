# code here!
class School
  attr_accessor :name, :roster, :grade

  def initialize(name)
    @name = name
  end

  def roster

  def add_student(name,grade)
    roster[grade] << name
  end
end
