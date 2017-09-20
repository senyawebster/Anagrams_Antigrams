
class Word

  def anagrams(word1, word2)
    word1 = word1.upcase.gsub(/[^a-zA-Z]/i, '').strip.split('')
    word2 = word2.upcase.gsub(/[^a-zA-Z]/i, '').strip.split('')

    if word1.join.scan(/[aeiouy]/i).length == 0
      puts "Please enter a real word"
    end
    if word2.join.scan(/[aeiouy]/i).length == 0
      puts "Please enter a real word"
     end

    

  end
end
