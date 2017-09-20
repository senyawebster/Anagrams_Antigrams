require('./lib/anagram.rb')


puts "Enter Word 1"
input1 = gets.chomp
puts "Enter Word 2"
input2 = gets.chomp

word_pair = TwoWords.new(word1, word2)
puts word_pair.anagram
