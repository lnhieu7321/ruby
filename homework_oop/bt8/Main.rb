require_relative "Student"
require_relative "Card"
require_relative "ManagerCard"

managerCard = ManagerCard.new
while true
  puts "\n\n-----Application Manager Card-----"
  puts "Enter 1: To insert card"
  puts "Enter 2: To remove card"
  puts "Enter 3: To show cards"
  puts "Enter 4: To exit"

  line = gets.to_i
  case line
  when 1
    puts "\nEnter ID:"
    id_122 = gets.chomp
    puts "Enter name:"
    name_122 = gets.chomp
    puts "Enter age:"
    age_122 = gets.to_i
    puts "Enter school:"
    school_122 = gets.chomp
    puts "Enter borrow date:"
    borrowDate_122 =  gets.to_i
    puts "Enter payment date:"
    paymentDate_122 =  gets.to_i
    puts "Enter book id:"
    bookId_122 =  gets.chomp

    card = Card.new(name_122, age_122, school_122, id_122, borrowDate_122, paymentDate_122, bookId_122)

    managerCard.addCard(card)
  when 2
    puts "\nEnter id card:"
    id_122 = gets.chomp
    managerCard.deleteCard(id_122)
  when 3
    puts "\n-----Show cards-----"
    managerCard.show()
  when 4
    puts "Exits"
    return
  else
    puts "Invalid"
  end
end
