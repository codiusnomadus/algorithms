require 'reverse_string'

RSpec.describe ReverseString do
  it 'reverses a string using the #reverse method' do
    word = ReverseString.new('Dictionary')
    expect(word.reverse).to eq 'yranoitciD'
  end

  it 'reverses a string using the #reversex method' do
    word = ReverseString.new('Dictionary')
    expect(word.reversex).to eq 'yranoitciD'
  end
end
