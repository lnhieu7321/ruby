require_relative "Teacher"

class ManagerTeacher
  def initialize
    @teachers_122 = []
  end

  def addTeacher(teacher_122)
    @teachers_122 << teacher_122
  end

  def deleteById(id)
    @teachers_122.each do |teacher_122|
      if teacher_122.id == id
        @teachers_122.delete(teacher_122)
        return true
      end
    end

    return false
  end

  def getSalary(id)
    @teachers_122.each do |teacher_122|
      if teacher_122.id == id
        return teacher_122.salary_122 + teacher_122.bonus_122 + teacher_122.penaty_122
      end
    end

    return 0
  end
end