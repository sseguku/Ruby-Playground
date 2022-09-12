# frozen_string_literal: true

# searches for insert position in an array
class SearchInsertPositon
  def position(_num, target)
    target
  end
end

describe SearchInsertPositon do
  before(:each) do
    @search_position = SearchInsertPositon.new
    @nums = [1, 3, 4, 6]
  end

  it "nums = [1,3,5,6] target = 5 should output 2" do
    expect(@search_position.position(@nums, 5)).to  eq(2)
  end
  it "nums = [1,3,5,6] target = 2 should output 1" do
    expect(@search_position.position(@nums, 2)).to  eq(1)
  end
  it "nums = [1,3,5,6] target = 7 should output 4" do
    expect(@search_position.position(@snums, 7)).to eq(4)
  end
end
