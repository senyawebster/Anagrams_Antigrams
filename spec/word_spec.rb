require('rspec')
require('pry')
require('word')


describe('#anagrams') do
  anagram_checker = Word.new('cars', 'scar')
  it("checks if two words are anagrams") do
    expect(anagram_checker.anagrams).to(eq("these are anagrams!"))
  end


end
