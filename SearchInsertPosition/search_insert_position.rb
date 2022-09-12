# frozen_string_literal: true

# searches for insert position in an array
class SearchInsertPositon
  def position(nums, target)
    # position = num.index(target)
    # position.nil? # target not available in array
    return 0 if target < nums.first
    return nums.size if target > nums.last

    first = 0
    last = nums.size - 1
    while first <= last
      mid = (first + ((last - first) / 2))
      return mid if nums[mid] == target

      if nums[mid] < target
        first = mid + 1
      else
        last = mid - 1
      end
    end
    first
  end
end

describe SearchInsertPositon do
  before(:each) do
    @search_position = SearchInsertPositon.new
    @nums = [1, 3, 5, 6]
  end

  it "nums = [1,3,5,6] target = 5 should output 2" do
    expect(@search_position.position(@nums, 5)).to  eq(2)
  end
  it "nums = [1,3,5,6] target = 2 should output 1" do
    expect(@search_position.position(@nums, 2)).to  eq(1)
  end
  it "nums = [1,3,5,6] target = 7 should output 4" do
    expect(@search_position.position(@nums, 7)).to eq(4)
  end
end
