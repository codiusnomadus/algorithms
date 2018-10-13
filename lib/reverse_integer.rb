class ReverseInteger
  attr_reader :num

  def initialize(num)
    @num = num
  end

  # Method 1: Using the reverse method
  def reverse
    reversed_num = num.to_s.reverse.to_i
    reversed_num * (num <=> 0)
  end
end
