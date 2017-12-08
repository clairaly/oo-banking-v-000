class BankAccount

  attr_accessor :balance, :status, :deposit
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit
    @deposit = deposit
  end
end
