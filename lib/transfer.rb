class Transfer
  attr_accessor :sender, :receiver, :transfer_amount
  
  def initialize(sender, receiver, transfer_amount)
    @sender = sender
    @receiver = receiver
    @transfer_amount = transfer_amount
  end
end
