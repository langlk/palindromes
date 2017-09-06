class String
  def is_palindrome?
    if self.downcase == self.downcase.reverse
      return true
    else
      return false
    end
  end
end
