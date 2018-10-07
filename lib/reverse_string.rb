class ReverseString
  attr_reader :str

  def initialize(str)
    @str = str
  end

  # Using the reverse method
  def reverse
    str.reverse
  end

  def reversex
    reversed = ''
    arr = str.split('')
    arr.each do |character|
      reversed = character + reversed
    end
    reversed
  end
end
