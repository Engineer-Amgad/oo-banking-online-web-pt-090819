class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver,amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end 
  
  def valid?
    sender.valid? && receiver.valid?
  end 
  
  def execute_transation
    sender.balance -= amount
    receiver.balance += amount
  end 
end
