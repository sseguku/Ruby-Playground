# frozen_string_literal: true

# Removes Elemenents in an array
class RemoveElement
  def remove(_nums, val)
    val
  end
end

describe RemoveElement do
  before(:each) do
    @remove_element = RemoveElement.new
  end

  it "Input: nums = [3,2,2,3], val = 3 should output  2, nums = [2,2,_,_]" do
    expect(@remove_element.remove([3, 2, 2, 3], 3)).to eq("2, nums = [2,2,_,_]")
  end
  it "Input: nums = [0,1,2,2,3,0,4,2], val = 2 should output 5, nums = [0,1,4,0,3,_,_,_]" do
    expect(@remove_element.remove([0, 1, 2, 2, 3, 0, 4, 2], 2)).to eq("5, nums = [0,1,4,0,3,_,_,_]")
  end
end
