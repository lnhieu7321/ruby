class Student
  attr_accessor :name_122, :age_122, :hometown_122, :classStudent_122

  def initialize(name_122, age_122, hometown_122, classStudent_122)
    @name_122 = name_122
    @age_122 = age_122
    @hometown_122 = hometown_122
    @classStudent_122 = classStudent_122
  end

  def show()
    puts "Name: #{@name_122} - age: #{@age_122} - hometown: #{@hometown_122} - class student: #{@classStudent_122}"
  end
end