# frozen_string_literal: true

# removes duplicates from list
class RemoveDuplicatesList
  def cleaned(head)
    head
  end
end

describe RemoveDuplicatesList do
  before(:each) do
    @remove_duplicates = RemoveDuplicatesList.new
  end

  it "Input: head = [1,1,2] should return [1,2]" do
    expect(@remove_duplicates.cleaned([1, 1, 2])).to eq([1, 2])
  end
  it "Input: head = [1,1,2,3,3]  should return [1, 2, 3]" do
    expect(@remove_duplicates.cleaned([1, 1, 2, 3, 3])).to eq([1, 2, 3])
  end
end
