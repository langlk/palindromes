# Palindromes

## Specifications

* Returns false if a word does not equal its reverse
  * Example input: "cat"
  * Example output: false
* Returns true if a word equals its reverse
  * Example input: "mom"
  * Example output: true
* Ignores case when checking if word is a palindrome
  * Example input: "TacoCat"
  * Example output: true
* Checks for palindromes in a multiple-word string and returns as array
  * Example input: "Bob is a fan of Tacocat"
  * Example output: ["Bob", "a", "Tacocat"]
* Checks for palindromes in a text file.
  * Example input: "Bob is a fan of Tacocat. Ana and Anna are not, they prefer EvilOlive."
  * Example output: ["Bob", "a", "Tacocat", "Ana", "Anna", "EvilOlive"]
* Checks if a string is a multi-word palindrome.
  * Example input: "Taco cat"
  * Example output: true
* Gets all single and multi-word palindromes in a string.
  * Example input: "Bob likes taco cat"
  * Example output: ["Bob", "taco cat"]
* Gets all single and multi-word palindromes in a file.
  * Example input: "Bob is a fan of Tacocat. Ana and Anna are not, they prefer Evil Olive. Are we not pure? “No sir!” Panama’s moody Noriega brags. “It is garbage!” Irony dooms a man; a prisoner up to new era."
  * Example output: ["Bob", "Tacocat", "Ana", "Anna", "Evil Olive", "Are we not pure No sir Panamas moody Noriega brags It is garbage Irony dooms a man a prisoner up to new era", "a", "a"]
