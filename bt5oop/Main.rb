require_relative 'Engineer.rb'
require_relative 'Officer.rb'
require_relative 'Staff.rb'
require_relative 'Worker.rb'
class Main
  Officers_122 = Array.new

  def add_officer(officer_122)
    Officers_122 << officer_122
  end

  def search_officer_by_name (name)
    return Officers_122.filter()
  end

  def show_list_in_for_officer
    puts "List Officer: #{Officers_122}"
  end

  while true
    system("clear") || system("cls")
    puts "Application Manager Officer"
    puts "Enter 1: To insert officer"
    puts "Enter 2: To search officer by name: "
    puts "Enter 3: To show information officers"
    puts "Enter 4: To exit:"

    choice_122 = gets.chomp.to_i
    case choice_122
    when 1
      puts "Enter a: to insert Enginner"
      puts "Enter b: to insert Worker"
      puts "Enter c: to insert Staff"

      type_122 = gets.chomp
      case type_122
      when "a"
        puts "Enter name: "
        name_122 = gets.chomp
        puts "Enter age:"
        age_122 = gets.chomp.to_i
        puts "Enter gender: "
        gender_122 = gets.chomp
        puts "Enter address: "
        address_122 = gets.chomp
        puts "Enter branch: "
        branch_122 = gets.chomp

        engineer_122 = Engineer.new(name_122, age_122, gender_122, address_122)

        add_officer(engineer_122)

        engineer_122.display
      when "b"
        puts "Enter name: "
        name_122 = gets.chomp
        puts "Enter age:"
        age_122 = gets.chomp.to_i
        puts "Enter gender: "
        gender_122 = gets.chomp
        puts "Enter address: "
        address_122 = gets.chomp
        puts "Enter level: "
        level_122 = gets.chomp.to_i
        Worker(name_122, age_122, gender_122, address_122, level_122)
        add_officer(Worker)

        Worker.display
      when "c"
        puts "Enter name: "
        name_122 = gets.chomp
        puts "Enter age:"
        age_122 = gets.chomp.to_i
        puts "Enter gender: "
        gender_122 = gets.chomp
        puts "Enter address: "
        address_122 = gets.chomp
        puts "Enter task: "
        task_122 = gets.chomp
        Staff(name_122, age_122, gender_122, address_122, task_122)
        add_officer(Staff)

        Staff.display
      else
        puts "Invalid"
      end
    when 2
      puts "Enter name:"
      name_122 = gets.chomp
      search_officer_by_name (name)
    when 3
      show_list_in_for_officer
    when 4
      puts "Exits"
      exit true
    else
      puts "Invalid"
    end
  end
end