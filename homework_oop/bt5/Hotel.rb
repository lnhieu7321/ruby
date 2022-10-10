require_relative "Person"
require_relative "Room"

class Hotel < Person
  def initialize
    @room_122 = []
  end

  def addPerson(person_122)
    @room_122 << person_122
    puts("Add successfully")
  end

  def deletePerson(passport)
    person = findPersonByPassport(passport)
    @room_122.delete(person)
    puts "Remove successfully"
  end

  def calculator(passport)
    person = findPersonByPassport(passport)
    return total = person.room_122.price_122 * person.numberRent_122
  end

  def findPersonByPassport(passport)
    @room_122.each do |person_122|
      if person_122.passport_122 == passport
        return person_122
      end
    end
  end

  def show()
    @room_122.each do |person_122|
      person_122.show()
    end
  end
end