class Account
    attr_reader :name, :balance
    def initialize(name, balance=100)
        @name = name
        @balance = balance
    end
    public
        def display_balance(pin_number)
            puts pin_number == pin ? "Balance: $#{@balance}." : pin_error
        end
        def withdraw(pin_number, amount)
            if pin_number == pin
                if @balance - amount < 0
                    puts "Awww Hell naw you broke ass biiiitch, you only have #{@balance} in your account!"
                    puts "You can only withdraw #{@balance} or less."
                else
                    @balance -= amount
                    puts "Withdrew #{amount}. New balance: $#{@balance}."
                end
            else
                puts pin_error
            end
        end
        def add(pin_number,amount)
            if pin_number = pin
                @balance += amount
                puts "Deposited #{amount}. New balance: $#{@balance}."
            else
                puts "#{@pin_error}"
            end
        end
    private
        def pin
            @pin = 1234
        end
        def pin_error
            return "Access denied: incorrect PIN."
        end
end
