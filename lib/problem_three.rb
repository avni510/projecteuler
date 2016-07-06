module ProblemThree

  def ProblemThree.is_prime(num) 
    return false if num % 2 == 0
    i = 3
    while i < (num/2) do 
      return false if num % i == 0
      i += 2
    end
    true
  end

  def ProblemThree.largest_prime_factor(n)
    i, max = 3, 1
    while i < n do
      max = i if (n % i == 0 && is_prime(i) && i > max)
      i += 2
    end 
    max
  end


end