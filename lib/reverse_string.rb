class ReverseString
  attr_reader :str

  def initialize(str)
    @str = str
  end

  # Method 1: Using the reverse method
  def reverse
    str.reverse
  end

  # Method 2: Converting string to array and using each block method
  def reversex
    reversed = ''
    arr = str.split('')
    arr.each do |character|
      reversed = character + reversed
    end
    reversed
  end

  # Method 3: Using reduce method
  def reversify
    str.split('').reduce { |reversed, character| character + reversed }
  end
end
