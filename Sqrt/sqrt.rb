# frozen_string_literal: true

# calculates the square root
class Sqrt
  def calculate(number)
    num = (number**0.5)
    num.truncate
  end
end

describe Sqrt do
  before(:each) do
    @sqrt = Sqrt.new
  end
  it "x equals 4 should return 2 " do
    expect(@sqrt.calculate(4)).to eq(2)
  end
  it "x equals 8 should return 2 " do
    expect(@sqrt.calculate(8)).to eq(2)
  end
end
