require_relative "Student"
require_relative "School"

school_122 = School.new
while true
  # add student
  puts "Enter number student:"
  number = gets.to_i
  for i in 0..number-1
    puts "\n-----Insert student #{i+1}-----"
    puts "Enter name:"
    name_122 = gets.chomp
    puts "Enter age:"
    age_122 = gets.to_i
    puts "Enter hometown:"
    hometown_122 = gets.chomp
    puts "Enter class:"
    classStudent_122 = gets.to_i

    student_122 = Student.new(name_122, age_122, hometown_122, classStudent_122)
    school_122.addStudent(student_122)
  end
  puts "\n\n-----List of Student-----"
  school_122.show()

  # Students 20 years old
  puts "\n\n-----List of Student 20 years old-----"
  school_122.getStudent20YearsOld()

  # Student 20 years old and in DN
  count_122 = school_122.countStudent23YearOldInDN()
  puts "count: #{count_122}"
end