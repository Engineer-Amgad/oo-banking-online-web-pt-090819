class Transfer
  attr_accessor :sender, :receiver, :status, :account
  
  def initialize(sender, receiver,status)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @account = account
  end 
end
