class BankAccount

  attr_accessor :name, :balance

  def initialize(name)
    @name = name
    @balance = []
  end

end
