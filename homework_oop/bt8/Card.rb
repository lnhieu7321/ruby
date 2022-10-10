require_relative "Student"

class Card < Student
  attr_accessor :name_122, :age_122, :school_122, :id_122, :borrowDate_122, :paymentDate_122, :bookId_122

  def initialize(name_122, age_122, school_122, id_122, borrowDate_122, paymentDate_122, bookId_122)
    super(name_122, age_122, school_122)
    @id_122 = id_122
    @borrowDate_122 = borrowDate_122
    @paymentDate_122 = paymentDate_122
    @bookId_122 = bookId_122
  end

  def show()
    puts "Id: #{@id_122} - name: #{@name_122} - age: #{@age_122} 
    - school: #{@school_122} - borrow date: #{@borrowDate_122} 
    - payment date: #{@paymentDate_122} - book id: #{@bookId_122}"
  end
end