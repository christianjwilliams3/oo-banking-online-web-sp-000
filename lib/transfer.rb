class Transfer
  
  attr_accessor :sender, :receiver, :amount, :status, :count 
  
  def initialize(sender, receiver, amount)
    @name = sender 
    @receiver = receiver
    @amount = amount 
    @status = "pending"
  end
end
