class Transfer
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(sender, receiver, transfer_amount)
    @sender = sender
    @receiver = receiver
    @amount = transfer_amount
    @status = "pending"
  end

  def self.valid?
    self.balance > 0 && self.status == "open"
  end

end
