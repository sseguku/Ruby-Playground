# frozen_string_literal: true

# calculates inorder traversal of its nodes
class BinaryTree
  def traversal(root)
    root
  end
end

describe BinaryTree do
  before(:each) do
    @binary_tree = BinaryTree.new
  end

  it " root = [1, null, 2, 3] should output [1, 3, 2]" do
    expect(@binary_tree.traversal([1, nil, 2, 3])).to eq([1, 3, 2])
  end
  it "root [] should return []" do
    expect(@binary_tree.traversal([])).to eq([])
  end
end
