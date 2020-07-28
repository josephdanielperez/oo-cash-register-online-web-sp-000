class CashRegister

attr_accessor
attr_reader

  def initialize(discount = 0)
    @total = 0
    @discount = 0
  end

end
