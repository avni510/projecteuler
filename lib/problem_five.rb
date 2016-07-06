$LOAD_PATH << '.'

require "problem_three"

# greatest common factor problem - can be further optimized by 
# finding the prime factorization from numbers 1 to 20 and finding the largest
# value within the prime factorization, mulitplying all those values together


module ProblemFive

  # finding primes from 0 to upper_limit
  def ProblemFive.find_primes(upper_limit)
    primes = [2]
    (3..upper_limit).each do |i|
      primes << i if (ProblemThree.is_prime(i))
    end
    primes
  end

  def ProblemFive.is_divisible(lower, upper)
    list_of_primes = ProblemFive.find_primes(upper)
    prime_product = 1
    for prime in list_of_primes
      prime_product = prime * prime_product
    end
    # working under the assumption that lower is 0
    factor = prime_product
    while true
      early_break = false
      (lower + 3..upper).each do |i|
        next if list_of_primes.include? i
        if factor % i != 0 
          factor = factor + prime_product
          early_break = true
          break
        end
      end
    break if early_break == false
    end
    factor
  end

end