class Fibonnaci
  attr_accessor :fibonnaci_array, :total

  def initialize
    @fibonnaci_array = []
    @total = 0
  end

  def fibonnaci_sequence(range)
    (0..range).each do |i|
      if i == 0
        @fibonnaci_array << 1
      elsif i == 1
        @fibonnaci_array << 2
      else
        value = @fibonnaci_array[i-1] + @fibonnaci_array[i-2]
        @fibonnaci_array << value
      end
    end
  end

  def sum_even(range)
    @total = 0
    @fibonnaci_array[0..range].each do |i|
      if i % 2 == 0
        @total += i
      end
    end

  end


end
