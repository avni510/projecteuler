module ProblemFour

  def ProblemFour.is_palindrome(num)
    num_string = num.to_s
    return true if num_string == num_string.reverse
    false
  end

  def ProblemFour.largest_palindrome(lower_bound, upper_bound)
    max = -1
    (lower_bound..upper_bound).each do |i|
      (lower_bound..upper_bound).each do |j|
        product = i * j
        max = product if (is_palindrome(product) && product > max)
      end
    end
    max
  end   

end