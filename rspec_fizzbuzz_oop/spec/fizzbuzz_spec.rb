require 'fizzbuzz'

describe Fizzbuzz do
  before(:all) do
    @fizzbuzz = Fizzbuzz.new
  end

  it 'divisible by 3' do
    expect(@fizzbuzz.div_by?(9,3)). to be true
    expect(@fizzbuzz.div_by?(5,3)). to be false
  end

  it 'should be divisible by 5' do
    expect(@fizzbuzz.div_by?(10,5)). to be true
    expect(@fizzbuzz.div_by?(9,5)). to be false
  end

  it "Prints fizzbuzz if the number is divisible by three and five" do
    @fizzbuzz.fizz_fizzbuzz_buzz(6)
    # @fizzbzz.fizzbuzz_array
    expect(@fizzbuzz.fizzbuzz_array[15]).to eql("fizzbuzz")
  end


  it "Prints fizz if the number is divisible by three and five" do
    @fizzbuzz.fizz_fizzbuzz_buzz(6)

    expect(@fizzbuzz.fizzbuzz_array[3]).to eql("fizz")
  end

  it "Prints buzz if the number is divisible by three and five" do
    @fizzbuzz.fizz_fizzbuzz_buzz(6)

    expect(@fizzbuzz.fizzbuzz_array[5]).to eql("buzz")
  end

end
