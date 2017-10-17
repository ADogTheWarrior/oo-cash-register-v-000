class CashRegister
  attr_accessor :discount
  attr_accessor :total
  attr_accessor :items

  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end

  def add_item(name, price)
    @items << name
  end

  def apply_discount
  end

  def items
    @items
  end

  def void_last_transaction
  end
end
