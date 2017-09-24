
class Word
#initialize variables else rspec wont work
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end

  def anagrams
# upcase user-input and removes space & special chars
    used_word1 = @word1.upcase.gsub(/[^a-zA-Z]/i, '')
    used_word2 = @word2.upcase.gsub(/[^a-zA-Z]/i, '')
    word_attrs = "Attrs:"
# scans word1 & word2 for vowels, and dumps them into and array, if array = 0, then not a word
    if used_word1.scan(/[aeiouy]/i).length == 0
      word_attrs += " (Word 1 is not a real word)"
    end
    if used_word2.scan(/[aeiouy]/i).length == 0
      word_attrs += " (Word 2 is not a real word)"
    end
# takes word1 & word2, splits each char into an element in an array, and sorts those elements alphabetically
    array1 = @word1.upcase.chars.sort
    array2 = @word2.upcase.chars.sort
# checks if two inputs are same length
    if array1.length != array2.length
      word_attrs += " (These words are different lengths!)"
    end
# checks if two words are anagrams
    if array1 == array2
      word_attrs += " (These words are anagrams)"
    else
      word_attrs += " (These words are not anagrams)"
    end
    if @word1.chars == @word1.chars.reverse
      word_attrs += " (Word1 is a palindrome)"
    end
    if @word2.chars == @word2.chars.reverse
      word_attrs += " (Word2 is a palindrome)"
    end
    if array1.none? {|letter| array2.include?(letter)}
      word_attrs += " (These words are antigrams)"
    end
    return word_attrs
  end
end
