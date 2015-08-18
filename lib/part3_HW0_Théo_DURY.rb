
# Part 3

class BookInStock

  # getter && setter
  attr_accessor :isbn, :price

  #constructor
  def initialize(new_isbn, new_price)
    if new_isbn == ''
      raise ArgumentError.new("Must have an ISBN number")
    end
    self.isbn = new_isbn
    if new_price <= 0
      raise ArgumentError.new("Must have a positive price")
    end
    self.price = new_price.to_f
  end
  
  #toString
  def price_as_string
    return sprintf "$"+"%.2f", price
  end
  
end