require_relative "Room"

class RoomB < Room
  def initialize
    super("B", 300)
  end

  def show()
    puts "Room B - category: #{@category_122}, price: #{@price_122}"
  end
end