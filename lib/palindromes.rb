class String
  def is_palindrome?
    if self.downcase == self.downcase.reverse
      return true
    else
      return false
    end
  end

  def get_palindromes
    palindromes = []
    words = self.split
    words.each do |word|
      if word.is_palindrome?
        palindromes.push(word)
      end
    end
    return palindromes
  end
end

class File
  def get_palindromes
  end
end
