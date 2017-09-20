require('rspec')
require('pry')
require('Anagrams_Antigrams')

describe('TwoWords#anagrams') do
  anagram_checker = Word.new(cars, scar)
  it("checks if two words are anagrams") do
    expect(anagram_checker.anagrams).to(eq("these are anagrams!"))
  end

  # anagram_checker = Word.new(cars, scar)
  # it("checks if two words are anagrams") do
  #   expect(anagram_checker.anagrams).to(eq("these are anagrams!"))
  # end
  #
  # anagram_checker = Word.new(cars, scar)
  # it("checks if two words are anagrams") do
  #   expect(anagram_checker.anagrams).to(eq("these are anagrams!"))
  # end
  #
  # anagram_checker = Word.new(cars, scar)
  # it("checks if two words are anagrams") do
  #   expect(anagram_checker.anagrams).to(eq("these are anagrams!"))
  # end
end
