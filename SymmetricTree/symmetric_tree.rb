# frozen_string_literal: true

# Checks if tree is a mirror
class SymmetricTree
  def mirror(root)
    false if root
  end
end

describe SymmetricTree do
  before(:each) do
    @symmetric_tree = SymmetricTree.new
  end
  it "Input: root = [1,2,2,3,4,4,3] should return true" do
    expect(@symmetric_tree.mirror([1, 2, 2, 3, 4, 4, 3])).to eq(true)
  end
  it "Input: root = [1,2,2,null,3,null,3] should return false" do
    expect(@symmetric_tree.mirror([1, 2, 2, nil, 3, nil, 3])).to eq(false)
  end
end
