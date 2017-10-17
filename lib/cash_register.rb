class CashRegister
  attr_accessor :discount
  attr_accessor :total
  attr_accessor :items

  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @items = []
  end

  def add_item(name, price, quantity = 1)
    quantity.times do
      @items << name
      @total += price
    end
  end

  def apply_discount
    if @discount == 0
      "There is no discount to apply."
    else
      discount_total = @total
      "After the discount, the total comes to $#{discount_total}"
    end
  end

  def items
    @items
  end

  def void_last_transaction
  end
end
