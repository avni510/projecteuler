class ProblemOne


  def sum_multiples(n)
    sum = 0
    (0...n).each do |i|
      sum += i if (i % 3 == 0 || i % 5 == 0)
    end
    sum
  end

end

