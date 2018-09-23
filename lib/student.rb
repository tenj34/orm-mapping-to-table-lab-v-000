class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name,grade,id = some_id)
    @id = some_id
    @name = name
    @grade = grade

  end
end
