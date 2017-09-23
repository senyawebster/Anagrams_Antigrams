require('rspec')
require('pry')
require('word')


describe('Word') do
  describe('#anagrams') do


    it("checks if two words are anagrams") do
      item = Word.new('cars', 'scar')
      expect(item.anagrams).to eq("Attrs: (These words are anagrams)")
    end

    # item = Word.new('', '')


  end
end
