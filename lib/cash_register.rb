class CashRegister

attr_accessor :total, :discount
attr_reader

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

end
