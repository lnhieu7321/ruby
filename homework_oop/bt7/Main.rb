require_relative "ManagerTeacher"
require_relative "Teacher"

managerTeacher = ManagerTeacher.new
while true
  puts "\n\n-----Application Manager Teacher-----"
  puts "Enter 1: To insert teacher"
  puts "Enter 2: To remove teacher"
  puts "Enter 3: To get salary"
  puts "Enter 4: To exit"

  line = gets.to_i
  case line
  when 1
    puts "\n-----Insert Teacher-----"
    puts "Enter ID:"
    id_122 = gets.chomp
    puts "Enter name:"
    name_122 = gets.chomp
    puts "Enter age:"
    age_122 = gets.to_i
    puts "Enter hometown:"
    hometown_122 = gets.chomp
    puts "Enter salary:"
    salary_122 = gets.to_i
    puts "Enter bonus:"
    bonus_122 = gets.to_i
    puts "Enter penaty"
    penaty_122 = gets.to_i
    puts "Enter real salary:"
    realSalary_122 = gets.to_i

    teacher_122 = Teacher.new(salary_122, bonus_122, penaty_122, realSalary_122, name_122, age_122, hometown_122, id_122)

    managerTeacher.addTeacher(teacher_122)
  when 2
    puts "\n-----Remove teacher-----"
    puts "Enter id teacher:"
    id_122 = gets.chomp
    managerTeacher.deleteById(id_122)
  when 3
    puts "\n-----Get salary teacher-----"
    puts "Enter id teacher:"
    id_122 = gets.chomp
    managerTeacher.getSalary(id_122)
  when 4
    puts "Exits"
    return
  else
    puts "Invalid"
  end
end