require 'reverse_string'

RSpec.describe ReverseString do
  it 'reverses a string' do
    word = ReverseString.new('Dictionary')
    expect(word.reversex).to eq 'yranoitciD'
  end
end
