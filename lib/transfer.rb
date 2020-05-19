class Transfer
  attr_accessor :sender, :reciever, :ammount
  def initialize(account_1, account_2, ammount)
    @account_1 = account_1
    @account_2 = account_2
    @ammount = ammount
  end
end
