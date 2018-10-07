require 'reverse_string'

RSpec.describe ReverseString do
  let!(:word) { ReverseString.new('Dictionary') }

  it 'reverses a string using the #reverse method' do
    expect(word.reverse).to eq 'yranoitciD'
  end

  it 'reverses a string using the #reversex method' do
    expect(word.reversex).to eq 'yranoitciD'
  end

  it 'reverses a string using the #reversex method' do
    expect(word.reversify).to eq 'yranoitciD'
  end
end
