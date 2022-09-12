# frozen_string_literal: true

# adds binary strings inputs
class AddBinary
  def add(a_num, b_num)
    result = a_num.to_i(2) + b_num.to_i(2)
    result.to_s(2)
  end
end

describe AddBinary do
  before(:each) do
    @add_binary = AddBinary.new
  end

  it "Inputs strings a = 11, b = 1 should output 100" do
    expect(@add_binary.add("11", "1")).to eq("100")
  end
  it "Inputs strings a = 1010, b = 1011 should output 100" do
    expect(@add_binary.add("1010", "1011")).to eq("10101")
  end
end
