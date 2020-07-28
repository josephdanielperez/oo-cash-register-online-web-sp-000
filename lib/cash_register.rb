class CashRegister

attr_accessor :total, :discount

@@CART = {}

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @@CART << title
    @total = @total + price * quantity
  end

end
