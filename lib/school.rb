class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name, grade)
    roster[name] ||= []
    roster[name] << grade
  end
  def grade(grade)
    puts roster
  end
end