# frozen_string_literal: true

# Adds digit to an array
class PlusOne
  def digits(num)
    num
  end
end

describe PlusOne do
  before(:each) do
    @plus_one = PlusOne.new
  end

  it "digits = [1, 2, 3] should output [1, 2, 4]" do
    expect(@plus_one.digits([1, 2, 3])).to eq([1, 2, 4])
  end

  it "digits = [4, 3, 2 ,1] should output [4, 3, 2, 2]" do
    expect(@plus_one.digits([4, 3, 2, 1])).to eq([4, 3, 2, 2])
  end

  it "digits = [9] should output [1, 0]" do
    expect(@plus_one.digits([9])).to eq([1, 0])
  end
end
