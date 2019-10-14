class Transfer
  attr_accessor :sender, :receiver, :status
  
  def initialize(sender, receiver,status)
    @status = "pending"
    @sender = sender
    @receiver = receiver
  end 
end
