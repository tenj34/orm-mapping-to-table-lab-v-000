class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name,grade,id = 1)
    @id = id
    @name = name
    @grade = grade
  end

  def self.create_table
    sql = <<-SQL
    create_table IF NOT EXISTS students (id INTEGER, name TEXT, grade TEXT)
    sql
  end


end
