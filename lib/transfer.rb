class Transfer
  attr_accessor :sender, :receiver, :ammount
  def initialize(sender, receiver, ammount)
    @sender = sender
    @receiver = receiver
    @ammount = ammount
  end
end
