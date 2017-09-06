require('rspec')
require('palindromes')

describe("String#is_palindrome?") do
  it("returns false if a word does not equal its reverse") do
    expect("cat".is_palindrome?).to(eq(false))
  end

  it("returns true if a word equals its reverse") do
    expect("mom".is_palindrome?).to(eq(true))
  end

  it("ignores case when checking if a word is a palindrome") do
    expect("TacoCat".is_palindrome?).to(eq(true))
  end

  it("returns true if a string is a multi-word palindrome") do
    expect("Taco cat".is_palindrome?).to(eq(true))
  end
end

describe("String#get_palindromes") do
  it("returns all palindromes in a string as an array") do
    expect("Bob is a fan of Tacocat".get_palindromes).to(eq(["Bob", "a", "Tacocat"]))
  end
end

describe("File#get_palindromes") do
  it("returns array of palindromes from a text file") do
    input = File.new("test.txt", "r")
    expect(input.get_palindromes()).to(eq(["Bob", "a", "Tacocat", "Ana", "Anna", "EvilOlive"]))
  end
end
