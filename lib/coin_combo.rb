require 'pry'

class Coin
  attr_accessor(:amount)
  attr_reader(:quarter, :dime, :nickel, :penny)
  def initialize(amount)
    @amount = amount.floor
    @quarter=0
    @dime=0
    @nickel=0
    @penny=0
  end
  def count 
    x=@amount
    until (x < 5)
      if x >= 25
        @quarter+=1
        x-=25
      elsif x >= 10
        @dime+=1
        x-=10
      elsif x >= 5
        @nickel+=1
        x-=5
      end
    end
    @penny=x
    if @amount>=0
      true
    else
      false
    end
  end  
end
