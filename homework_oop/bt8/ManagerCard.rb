require_relative "Student"
require_relative "Card"

class ManagerCard < Card
  def initialize
    @cards_122 = []
  end

  def addCard(card)
    @cards_122 << cards_122
  end

  def deleteCard(id)
    @cards_122.each do |card_122|
      if card_122.id == id
        @cards_122.delete(card_122)
        return true
      end
    end

    return false
  end

  def show()
    @cards_122.each do |card_122|
      card_122.show()
    end
  end
end