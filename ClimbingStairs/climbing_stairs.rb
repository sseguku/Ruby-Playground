# frozen_string_literal: true

# ways to climb stairs
class ClimbingStairs
  def ways(number)
    number * 2
  end
end

describe ClimbingStairs do
  before(:each) do
    @stairs = ClimbingStairs.new
  end

  it "Input of 2 stairs should return 2" do
    expect(@stairs.ways(2)).to eq(2)
  end

  it "Input of 3 stairs should return 3" do
    expect(@stairs.ways(3)).to eq(3)
  end
end
