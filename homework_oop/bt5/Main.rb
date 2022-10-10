require_relative "Hotel"
require_relative "Person"
require_relative "Room"
require_relative "RoomA"
require_relative "RoomB"
require_relative "RoomC"

hotel_122 = Hotel.new
while true
  # system("clear") || system("cls")
  puts "\n\n-----Application Manager Candidate-----"
  puts "Enter 1: To insert person for rent"
  puts "Enter 2: To remove person by passport"
  puts "Enter 3: To calculator price by passport"
  puts "Enter 4: To show infor"
  puts "Enter 5: To exit:"

  line = gets.to_i
  case line
  when 1
    puts "\n-----Insert person-----"
    puts "Enter name:"
    name_122 = gets.chomp
    puts "Enter age:"
    age_122 = gets.to_i
    puts "Enter passport:"
    passport_122 = gets.chomp

    puts "Choise a to rent room type A"
    puts "Choise b to rent room type B"
    puts "Choise c to rent room type C"
    choice_122 = gets.chomp
    if choice_122 == "a"
      room_122 = RoomA.new
    elsif choice_122 == "b"
      room_122 = RoomB.new
    elsif choice_122 == "c"
      room_122 = RoomC.new
    end

    puts "Enter number day for rent:"
    numberRent_122 = gets.to_i

    person_122 = Person.new(name_122, age_122, passport_122, room_122, numberRent_122)
    hotel_122.addPerson(person_122)
  when 2
    puts "\n-----Remove person-----"
    puts "Enter passport:"
    passport_122 = gets.chomp
    hotel_122.deletePerson(passport_122)
  when 3
    puts "\n-----Calculation price-----"
    puts "Enter passport:"
    passport_122 = gets.chomp
    price_122 = hotel_122.calculator(passport_122)
    puts "Price: #{price_122}"
  when 4
    puts "\n-----List of Customer-----"
    hotel_122.show()
  when 5
    puts "Exits"
    return
  else
    puts "Invalid"
  end
end