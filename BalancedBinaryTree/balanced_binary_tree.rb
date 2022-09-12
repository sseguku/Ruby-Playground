# frozen_string_literal: true

# finds out is the binary tree is balanced
class BalancedBinaryTree
  def balanced(_root)
    false
  end
end

describe BalancedBinaryTree do
  before(:each) do
    @binary_tree = BalancedBinaryTree.new
  end
  it "Input: root = [3,9,20,null,null,15,7] should return true" do
    expect(@binary_tree.balanced([[3, 9, 20, nil, nil, 15, 7]])).to eq(true)
  end
  it "Input: root = [1,2,2,3,3,null,null,4,4] should return false" do
    expect(@binary_tree.balanced([[1, 2, 2, 3, 3, nil, nil, 4, 4]])).to eq(false)
  end
  it "Input: root = [] should return true" do
    expect(@binary_tree.balanced([])).to eq(true)
  end
end
