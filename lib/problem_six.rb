module ProblemSix

  def ProblemSix.sum_squares(n)
    ( n * (n + 1) * (2 * n + 1)) / 6
  end

  def ProblemSix.square_sum(n)
    sum = (n * (n + 1))/2
    sum * sum
  end

  def ProblemSix.difference(n)
    square_sum(n) - sum_squares(n)
  end

end