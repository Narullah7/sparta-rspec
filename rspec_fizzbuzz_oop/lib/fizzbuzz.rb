class Fizzbuzz
  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end

  def fizz_fizzbuzz_buzz(num1)

    for num1 in 0..15
      if num1 % 3 == 0 && num1 % 5 ==0
        @fizzbuzz_array << "fizzbuzz"
      elsif num1 % 5 == 0
        @fizzbuzz_array << "buzz"
      elsif num1 % 3 == 0
        @fizzbuzz_array << "fizz"
      else
        @fizzbuzz_array << num1
      end
    end
  end

  def div_by?(num1, num2)
    (num1 % num2).zero?
  end

end
