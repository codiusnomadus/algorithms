require 'palindrome'

RSpec.describe Palindrome do
  it 'checks true if the word is a palindrome' do
    word = Palindrome.new('able was I ere I saw elba')
    expect(word.is_palindrome?).to eq true
  end

  it 'checks false if the word is not a palindrome' do
    word = Palindrome.new('able was I ere I saw abel')
    expect(word.is_palindrome?).to eq false
  end
end
