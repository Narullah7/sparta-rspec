require 'spec_helper'

describe Calcengine do

  before(:all) do
    @calc = Calcengine.new
  end

  it 'Should correctly add 2 numbers' do
    expect(@calc.add(1,1)).to eql(2)
  end

  it 'subtract 2 numbers' do
    expect(@calc.minus(2,2)).to eql(0)
  end

  it 'Multiplying two numbers' do
    expect(@calc.multiply(1,1)).to eql(1)
  end

  it 'Dividing two numbers' do
    expect(@calc.divide(2,2)).to eq(1)
  end

end
