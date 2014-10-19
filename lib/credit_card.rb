class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.0
  end

  def charge(amount)
    # @balance = @balance + 5.25
    @balance += amount
  end

  def credit(amount)
    @balance -= amount
  end
end
