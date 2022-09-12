# frozen_string_literal: true

# add two arrays and sort them
class MergeSort
  def sort(nums1, m_num, nums2, n_num)
    (nums1 + nums2) * (m_num + n_num)
  end
end
describe MergeSort do
  before(:each) do
    @merge_sort = MergeSort.new
  end

  it "Input: nums1 = [1,2,3,0,0,0], m = 3, nums2 = [2,5,6], n = 3 should return [1,2,2,3,5,6]" do
    expect(@merge_sort.sort([1, 2, 3, 0, 0, 0], 3, [2, 5, 6], 3)).to eq([1, 2, 2, 3, 5, 6])
  end
  it "Input: nums1 = [1], m = 1, nums2 = [], n = 0 should return [1]" do
    expect(@merge_sort.sort([1], 1, [], 0)).to eq([1])
  end
  it "Input: nums1 = [0], m = 0, nums2 = [1], n = 1 should return [1]" do
    expect(@merge_sort.sort([0], 0, [1], 1)).to eq([1])
  end
end
