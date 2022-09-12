# frozen_string_literal: true

# converts an array to a binary search
class ToBinarySearch
  def convert(nums)
    nums
  end
end

describe ToBinarySearch do
  before(:each) do
    @to_binary_search = ToBinarySearch.new
  end

  it "[-10,-3,0,5,9] should return [0,-3,9,-10,null,5]" do
    expect(@to_binary_search.convert([-10, -3, 0, 5, 9])).to eq([0, -3, 9, -10, nil, 5])
  end
  it "[1,3] should return [3,1]" do
    expect(@to_binary_search.convert([1, 3])).to eq([3, 1])
  end
end
