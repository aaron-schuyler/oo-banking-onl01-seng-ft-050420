class Transfer
  attr_accessor :sender, :reciever, :ammount
  def initialize(sender, reciever, ammount)
    @sender = sender
    @reciever = reciever
    @ammount = ammount
  end
end
