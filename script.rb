
require('./lib/word.rb')


puts "Enter Word 1"
word1 = gets.chomp
puts "Enter Word 2"
word2 = gets.chomp

word_pair = Word.new(word1, word2)
puts word_pair.anagrams
