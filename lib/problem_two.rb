module ProblemTwo

  def ProblemTwo.evenfibonacci(n)
    fn0, fn1, sum  = 1, 2, 2
    while (fn0 + fn1) < n do
      fn = fn0 + fn1
      sum += fn if fn % 2 == 0
      fn0, fn1 = fn1, fn
    end
    sum
  end


end