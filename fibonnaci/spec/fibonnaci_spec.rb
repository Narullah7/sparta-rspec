require 'fibonnaci'

describe Fibonnaci do
  before(:all) do
    @fibonnaci = Fibonnaci.new
  end

  it 'get the correct terms in a fibonnaci sequence' do
    # enter some code
    @fibonnaci.fibonnaci_sequence(10)

    expect(@fibonnaci.fibonnaci_array[0]).to eql(1)
    expect(@fibonnaci.fibonnaci_array[1]).to eql(2)
    expect(@fibonnaci.fibonnaci_array[2]).to eql(3)
    expect(@fibonnaci.fibonnaci_array[5]).to eql(13)
    expect(@fibonnaci.fibonnaci_array[9]).to eql(89)
  end

  it "Testing in a range that we add the even numbers in a fibonnaci sequence" do
    @fibonnaci.sum_even(9)

    # expect(@fibonnaci.total).to eql(10)
    expect(@fibonnaci.total).to eql(44)
  end





end
