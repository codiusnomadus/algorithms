require 'palindrome'

RSpec.describe Palindrome do
  let(:palindromic_word) { Palindrome.new('racecar') }
  let(:non_palindromic_word) { Palindrome.new('racecart') }

  context "using the #is_palindrome? method" do
    it 'checks true if the word is a palindrome' do
      expect(palindromic_word.is_palindrome?).to eq true
    end

    it 'checks false if the word is not a palindrome' do
      expect(non_palindromic_word.is_palindrome?).to eq false
    end
  end

  context "using the #is_a_palindrome? method" do
    it 'checks true if the word is a palindrome' do
      expect(palindromic_word.is_a_palindrome?).to eq true
    end

    it 'checks false if the word is not a palindrome' do
      expect(non_palindromic_word.is_a_palindrome?).to eq false
    end
  end
end
