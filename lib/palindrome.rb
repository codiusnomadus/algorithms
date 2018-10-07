class Palindrome
  attr_reader :str

  def initialize(str)
    @str = str
  end

  # Method 1: Using the reverse method
  def is_palindrome?
    reversed = str.downcase.reverse
    str == reversed
  end

  # Method 2: Using the all? boolean method
  def is_a_palindrome?
    new_str = str.downcase.gsub(/ +/, '')
    (0 ... str.length/2).all? { |i| str[i] == str[-i - 1] }
  end

end
