class CashRegister

attr_accessor :total, :discount

@@CART = {}

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    item_info = {}
    item_info[:name] = title
    item_info[:price] = price
    item_info[:quantity] = quantity

    @@CART << item_info
    @total = @total + price * quantity
  end

end
