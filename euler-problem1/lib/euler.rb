class Euler
attr_accessor :total

  def div_by_3?(num1)
    (num1 % 3).zero?
  end

  def div_by_5?(num1)
    (num1 % 5).zero?
  end

  def add_numbers_divisible_by_3_or_5(range)
    @total = 0
    (1...range).each do |i|
      if i % 3 == 0 || i % 5 == 0
        @total = @total + i
      end
    end
  end





end
