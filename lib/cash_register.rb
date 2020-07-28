class CashRegister

attr_accessor
attr_reader

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    if discount == cash_register_with_discount
      @discount = 20
    end
  end

end
