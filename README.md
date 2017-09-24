# _Anagram, Antigram, & Palindrome Checker_

#### A script that can check to see if two words are anagrams, antigrams, and palindromes _9/8/2017_

#### By _**Senya Webster**_

## Description
The anagrams method is a method of the Word class with takes two arguments (1 at a time in the script). The anagrams method is called on a new instance of a Word object. The method then determines whether the words are the same length or not (a prerequisite to any of the matches), or are in fact words at all (based on whether or not they include any vowels). If these conditions are met then it goes on to inform the user whether the words match with any of the "winning" scenarios.

#### Specifications
| Behavior                                                        | Input                     | Output                |
| --------------------------------------------------------------- |:-------------------------:| ---------------------:|
| Two words that are anagrams are given                           | ruby, bury                | it's a anagram        |
| Two words that aren't anagrams are given                        | curry, bury               | it's not an anagram   |
| Two words that have are anagrams but have different case        | Frost, forts              | it's an anagram       |
| Two words that are the same and are palindromes are given       | kayak, kayak              | it's a palindrome     |
| Two phrases that are palindromes are given and have punctuation | "no lemons, no melon", "" | it's a palindrome     |
| Two words are given but one is an invalid word                  | curry, flrp               | invalid word detected |
| Two words that are antigrams are given                          | cat, rope                 | it's an antigram      |

#### To Test Locally
* `git clone https://github.com/CodingTea17/anagram-antigram-findr.git` into your desired directory.
* `cd anagram-antigram-findr`
* Run 'rspec' and the tests will be ran

## Technologies Used

_Ruby_

### License

*This website is licensed under the MIT License*

Copyright (c) 2017 **_Dawson Mortenson_**
