require 'pry'


class Account

    attr_accessor :balance, :owner


    def initialize(name,amount)
        @owner = name
        @balance = amount
    end

    # def owner=(name)
    #     @owner = name
    # end
    # def owner
    #     @owner
    # end

    # def balance=(new_balance)
    #     @balance = new_balance
    # end

    # def balance
    #     @balance
    # end

end

a1 = Account.new("Me",5000)
binding pry
0
