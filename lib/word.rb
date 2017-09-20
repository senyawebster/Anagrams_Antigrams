Class Word
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end

  # def anagrams(word1, word2)
  #   return nil unless word1.size === word2.size
  #   lower_word1 = word1.downcase
  #   lower_word2 = word2.downcase
  #
  #   lower_word1.split.each_char do
  #     lower_word2.split.each_char do
  #
  #     end
  #   end
  #
  # end



# end

def anagrams(word1, word2)
  word1.chars.sort.join === word2.chars.sort.join
end

puts "Anagram status: #{anagrams("hello", "olleh")}"
