class String
  def is_palindrome?
    temp_string = self.gsub(/[^a-z0-9]/i, "")
    if temp_string.downcase == temp_string.downcase.reverse
      return true
    else
      return false
    end
  end

  def get_palindromes
    palindromes = []
    words = self.split
    words.each do |word|
      temp_word = word.gsub(/(^[^a-z0-9]*|[^a-z0-9]*$)/i, '')
      if temp_word.is_palindrome?
        palindromes.push(temp_word)
      end
    end
    return palindromes
  end
end

class File
  def get_palindromes
    input = self.read
    return input.get_palindromes()
  end
end
