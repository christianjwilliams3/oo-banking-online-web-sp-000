class BankAccount
  
attr_accessor :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000 
    @status = "open"
  end

def deposit(amount)
  @balance += amount
end

def display_balance
  "Your balance is $#{@balance}."
end

def valid? #if account is more than 0
  if @stutus == "open" && @balance > 0 
    true 
  else 
    false
end
end

def close_account
  @status = "closed"
end

end
