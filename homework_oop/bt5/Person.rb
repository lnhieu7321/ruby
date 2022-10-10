require_relative "Room"

class Person < Room
  attr_accessor :name_122, :age_122, :passport_122, :room_122, :numberRent_122

  def initialize(name_122, age_122, passport_122, room_122, numberRent_122)
    @name_122 = name_122
    @age_122 = age_122
    @passport_122 = passport_122
    @room_122 = room_122
    @numberRent_122 = numberRent_122
  end

  def show()
    puts "Name: #{@name_122}"
    puts "age: #{@age_122}" 
    puts "passport: #{@passport_122}"
    puts "room: #{@room_122}"
    puts "number rent: #{@numberRent_122}"
  end
end