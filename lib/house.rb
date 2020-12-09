
class House
  attr_reader :price,
              :address
              :room
  def initialize(price, address)
    @price = price
    @address = address
  end

  def rooms(room)
    @room = room.category
  end

  def add_rooms(room)
    rooms.insert.room.category(room)
  end

  def above_market_average
    if price.to_i >= 500000
      true
    else
      false
    end
  end

  def rooms_from_category(category)
    rooms.catergory
  end
end
