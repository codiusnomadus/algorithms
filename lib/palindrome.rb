class Palindrome
  attr_reader :str

  def initialize(str)
    @str = str
  end

  # Method 1: Using the reverse method
  def is_palindrome?
    reversed = str.reverse
    str == reversed
  end
end
