require 'euler'

describe Euler do
  before(:all) do
    @euler = Euler.new
  end

    it 'This number should be divisible by 3' do
      expect(@euler.div_by_3?(3)).to be true
      expect(@euler.div_by_3?(5)).to be false
    end

    it 'This number should be divisible by 5' do
      expect(@euler.div_by_5?(5)).to be true
      expect(@euler.div_by_5?(4)).to be false
    end

    it 'correctly add numbers below 1000 which are a multiple of 5 or 3' do
      @euler.add_numbers_divisible_by_3_or_5(1000)

      expect(@euler.total).to eq(233168)
    end

    it 'correctly add numbers below 10 which are a multiple of 5 or 3' do
      @euler.add_numbers_divisible_by_3_or_5(10)

      expect(@euler.total).to eq(23)
    end




end
