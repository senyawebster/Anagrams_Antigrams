require('rspec')
require('pry')
require('word')


describe('Word') do
  describe('#anagrams') do


    it("checks if two words are anagrams") do
      item = Word.new('cars', 'scar')
      expect(item.anagrams).to eq("Attrs: (These words are anagrams)")
    end

    it("accounts for the possibility of different cases") do
      item = Word.new('Tea', 'Eat')
      expect(item.anagrams).to eq("Attrs: (These words are anagrams)")
    end

    it("checks if a word1 is a palindrome") do
      item = Word.new('madam', 'scars')
      expect(item.anagrams).to eq("Attrs: (These words are not anagrams) (Word1 is a palindrome)")
    end

    it("checks if a word2 is a palindrome") do
      item = Word.new('scars', 'madam')
      expect(item.anagrams).to eq("Attrs: (These words are not anagrams) (Word2 is a palindrome)")
    end

    it("checks if inputted words are words at all") do
      item = Word.new('zzz', 'tzt')
      expect(item.anagrams).to eq("Attrs: (Word 1 is not a real word) (Word 2 is not a real word) (These words are not anagrams) (Word1 is a palindrome) (Word2 is a palindrome)")
    end

    it("check if inputted words are antigrams") do
      item = Word.new('bee', 'ant')
      expect(item.anagrams).to eq("Attrs: (These words are not anagrams) (These words are antigrams)")
    end

  end
end
