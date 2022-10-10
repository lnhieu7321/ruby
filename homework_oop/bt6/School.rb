require_relative "Student"

class School < Student
  def initialize
    @students_122 = []
  end

  def addStudent(student_122)
    @students_122 << student_122
  end

  def getStudent20YearsOld()
    students = []
    @students_122.each do |student_122|
      if student_122.age_122 == 20
        students << student_122
      end
    end

    if students != []
      students.each do |student|
        student.show()
      end
    else
      puts "null"
    end
  end

  def countStudent23YearOldInDN()
    count = 0
    @students_122.each do |student_122|
      if student_122.age_122 == 23 && student_122.hometown_122 == "DN"
        count += 1
      end
    end
    return count
  end

  def show()
    @students_122.each do |student_122|
      student_122.show()
    end
  end
end