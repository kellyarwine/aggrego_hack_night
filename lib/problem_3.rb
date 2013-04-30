class Problem3
  def factor(n)
    factors = []
    divisor = 1

    while n > 1 and divisor < n
      while n % divisor == 0
        factors << divisor
        n /= divisor
      end
      divisor += 1
    end
    
    factors
  end

end
