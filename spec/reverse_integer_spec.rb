require 'reverse_integer'

RSpec.describe ReverseInteger do

  context "#reverse method: " do
    it 'reverses a positive integer' do
      int = ReverseInteger.new(90)
      expect(int.reverse).to eq 9
    end

    it 'reverses a negative integer' do
      int = ReverseInteger.new(-90)
      expect(int.reverse).to eq -9
    end
  end
end
