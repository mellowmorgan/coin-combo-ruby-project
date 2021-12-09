require 'rspec'
require 'coin_combo'

describe('#Coin') do
  obj1=Coin.new(99)
  obj2=Coin.new(99)
  obj3=Coin.new(-99)
  it("should return 99 when read method called on obj1") do
    expect(obj1.amount).to(eq(99))
  end
  it("should return 99 when read method called on obj1") do
    expect(obj2.amount=9).to(eq(9))
  end
  it("should return false amount is negative number") do
    expect(obj3.count).to(eq(false))
  end
  it("should return true amount is positive number") do
    expect(obj1.count).to(eq(true))
  end
end
