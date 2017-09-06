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
    i = 0
    while i < words.length
      j = i + 1
      while j <= words.length
        temp_string = words[i...j].join(" ")
        temp_string = temp_string.gsub(/(^[^a-z0-9]*|[^a-z0-9]*$)/i, '')
        if temp_string.is_palindrome?
          palindromes.push(temp_string)
        end
        j += 1
      end
      i += 1
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
