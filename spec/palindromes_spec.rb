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
end
