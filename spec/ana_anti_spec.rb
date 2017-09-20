require('rspec')
require('pry')
require('Anagrams_Antigrams')

describe('TwoWords#anagrams') do
  anagram_checker = Words.new()

  it("takes two arguments, breaks them into arrays, alphabetizes their elements, joins them, and then compares them") do
    expect(anagram_checker.anagrams(cars, scar)).to(eq(true))
  end
end
