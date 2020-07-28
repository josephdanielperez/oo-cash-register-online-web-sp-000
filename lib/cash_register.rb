class CashRegister

attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = 0
  end

  def add_item(title, price, quantity = 1)
    item_info = {}
    item_info[:name] = title
    item_info[:price] = price
    item_info[:quantity] = quantity

    @cart << item_info
    @total = @total + (price * quantity)
  end

end
