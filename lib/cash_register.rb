class CashRegister
  attr_accessor :discount
  attr_accessor :total

  def initialize(discount)
    @discount = discount
    @total = 0
  end
end
