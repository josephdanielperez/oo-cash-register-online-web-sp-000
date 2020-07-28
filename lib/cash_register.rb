class CashRegister

attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
  end

  def add_item(title, price, quantity = 1)
    item_info = {}
    item_info[:name] = title
    item_info[:price] = price
    item_info[:quantity] = quantity

    @cart << item_info
    @total = @total + (price * quantity)
  end

  def apply_discount
    @total -= @total * @discount / 100
    return "After the discount, the total comes to $#{@total}."
  end

end
